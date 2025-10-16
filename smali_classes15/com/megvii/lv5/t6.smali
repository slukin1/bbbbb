.class public Lcom/megvii/lv5/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/o6;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/megvii/lv5/n6;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/n6;ILjava/lang/String;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/megvii/lv5/n6;

    iput-object p1, p0, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/n6;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Lcom/megvii/lv5/b5;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/megvii/lv5/t6;->b:I

    iput-object p3, p0, Lcom/megvii/lv5/t6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/megvii/lv5/t6;->b:I

    return v0
.end method

.method public b()Lcom/megvii/lv5/n6;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/t6;->a:Lcom/megvii/lv5/n6;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/t6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65350
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Status line"

    invoke-static {p0, v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/megvii/lv5/v6;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/megvii/lv5/v6;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/megvii/lv5/t6;->b()Lcom/megvii/lv5/n6;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/megvii/lv5/n6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    .line 6
    invoke-virtual {p0}, Lcom/megvii/lv5/t6;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(I)V

    invoke-virtual {p0}, Lcom/megvii/lv5/t6;->b()Lcom/megvii/lv5/n6;

    move-result-object v1

    .line 7
    const-string v3, "Protocol version"

    invoke-static {v1, v3}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/megvii/lv5/n6;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 10
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(I)V

    .line 11
    iget-object v3, v1, Lcom/megvii/lv5/n6;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(C)V

    .line 13
    iget v3, v1, Lcom/megvii/lv5/n6;->b:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(C)V

    .line 15
    iget v1, v1, Lcom/megvii/lv5/n6;->c:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(C)V

    invoke-virtual {p0}, Lcom/megvii/lv5/t6;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/v6;->a(C)V

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/v6;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
