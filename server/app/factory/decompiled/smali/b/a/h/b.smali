.class Lb/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/c;->a(Lb/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/D;

.field final synthetic b:I

.field final synthetic c:Lb/a/h/c;


# direct methods
.method constructor <init>(Lb/a/h/c;Lb/D;I)V
    .locals 0

    iput-object p1, p0, Lb/a/h/b;->c:Lb/a/h/c;

    iput-object p2, p0, Lb/a/h/b;->a:Lb/D;

    iput p3, p0, Lb/a/h/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f;Lb/G;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/a/h/b;->c:Lb/a/h/c;

    invoke-virtual {v0, p2}, Lb/a/h/c;->a(Lb/G;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v0, p1}, Lb/a/a;->a(Lb/f;)Lb/a/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/b/g;->e()V

    new-instance v0, Lb/a/h/c$b;

    invoke-direct {v0, p1}, Lb/a/h/c$b;-><init>(Lb/a/b/g;)V

    :try_start_1
    iget-object v1, p0, Lb/a/h/b;->c:Lb/a/h/c;

    iget-object v1, v1, Lb/a/h/c;->c:Lb/M;

    iget-object v2, p0, Lb/a/h/b;->c:Lb/a/h/c;

    invoke-virtual {v1, v2, p2}, Lb/M;->a(Lb/L;Lb/G;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/h/b;->a:Lb/D;

    invoke-virtual {v1}, Lb/D;->g()Lb/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lb/a/h/b;->c:Lb/a/h/c;

    iget v2, p0, Lb/a/h/b;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, p2, v2, v3, v0}, Lb/a/h/c;->a(Ljava/lang/String;JLb/a/h/c$f;)V

    invoke-virtual {p1}, Lb/a/b/g;->c()Lb/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/b/c;->e()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lb/a/h/b;->c:Lb/a/h/c;

    invoke-virtual {p1}, Lb/a/h/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb/a/h/b;->c:Lb/a/h/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lb/a/h/c;->a(Ljava/lang/Exception;Lb/G;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lb/a/h/b;->c:Lb/a/h/c;

    invoke-virtual {v0, p1, p2}, Lb/a/h/c;->a(Ljava/lang/Exception;Lb/G;)V

    invoke-static {p2}, Lb/a/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a(Lb/f;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lb/a/h/b;->c:Lb/a/h/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb/a/h/c;->a(Ljava/lang/Exception;Lb/G;)V

    return-void
.end method
