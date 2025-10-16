.class public Lcom/megvii/lv5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/c6$a;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/l0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s0;Lcom/megvii/lv5/l0;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/g6;)V
    .locals 4

    .line 65353
    const-string v0, "volleyError"

    if-nez p1, :cond_0

    const-string p1, "in null"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz p1, :cond_6

    const-string v0, "error is null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-interface {p1, v1, v0}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    iget v2, v2, Lcom/megvii/lv5/x5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    iget-object v3, v3, Lcom/megvii/lv5/x5;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/megvii/lv5/g6;->a:Lcom/megvii/lv5/x5;

    iget v1, p1, Lcom/megvii/lv5/x5;->a:I

    iget-object p1, p1, Lcom/megvii/lv5/x5;->b:[B

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/megvii/lv5/f6;

    if-eqz v1, :cond_2

    const-string p1, "TimeoutError"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    const/16 v1, -0x3e9

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_2
    instance-of v1, p1, Lcom/megvii/lv5/e6;

    if-eqz v1, :cond_3

    const-string p1, "ServerError"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    const/16 v1, -0x3ea

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_3
    instance-of v1, p1, Lcom/megvii/lv5/w5;

    if-eqz v1, :cond_4

    const-string p1, "NetworkError"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    const/16 v1, -0x3eb

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/megvii/lv5/z5;

    if-eqz p1, :cond_5

    const-string p1, "ParseError"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    const/16 v1, -0x3ec

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    return-void

    :cond_5
    const-string p1, "otherError"

    invoke-static {v0, p1}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/lv5/q0;->a:Lcom/megvii/lv5/l0;

    if-eqz v0, :cond_6

    const/16 v1, -0x3ed

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/megvii/lv5/l0;->a(I[B)V

    :cond_6
    return-void
.end method
