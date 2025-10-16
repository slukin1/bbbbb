.class public Lcom/megvii/lv5/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/k6;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/megvii/lv5/r6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/lv5/r6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/r6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/r6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65351
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Header"

    invoke-static {p0, v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/megvii/lv5/j6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/megvii/lv5/j6;

    invoke-interface {v0}, Lcom/megvii/lv5/j6;->a()Lcom/megvii/lv5/v6;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/megvii/lv5/v6;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/megvii/lv5/v6;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/megvii/lv5/r6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/megvii/lv5/r6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(I)V

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
