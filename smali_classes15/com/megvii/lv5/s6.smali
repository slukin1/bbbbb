.class public Lcom/megvii/lv5/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/lv5/u6;

.field public b:Lcom/megvii/lv5/o6;

.field public c:Lcom/megvii/lv5/n6;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/megvii/lv5/l6;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/o6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/lv5/u6;

    invoke-direct {v0}, Lcom/megvii/lv5/u6;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/s6;->a:Lcom/megvii/lv5/u6;

    .line 2
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcom/megvii/lv5/b5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/lv5/o6;

    iput-object v0, p0, Lcom/megvii/lv5/s6;->b:Lcom/megvii/lv5/o6;

    check-cast p1, Lcom/megvii/lv5/t6;

    invoke-virtual {p1}, Lcom/megvii/lv5/t6;->b()Lcom/megvii/lv5/n6;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/s6;->c:Lcom/megvii/lv5/n6;

    invoke-virtual {p1}, Lcom/megvii/lv5/t6;->a()I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/s6;->d:I

    invoke-virtual {p1}, Lcom/megvii/lv5/t6;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/s6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Lcom/megvii/lv5/k6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/s6;->a:Lcom/megvii/lv5/u6;

    .line 2
    iget-object v0, v0, Lcom/megvii/lv5/u6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/megvii/lv5/k6;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/lv5/k6;

    return-object v0
.end method

.method public b()Lcom/megvii/lv5/o6;
    .locals 4

    .line 65354
    iget-object v0, p0, Lcom/megvii/lv5/s6;->b:Lcom/megvii/lv5/o6;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/s6;->c:Lcom/megvii/lv5/n6;

    if-nez v0, :cond_0

    sget-object v0, Lcom/megvii/lv5/m6;->d:Lcom/megvii/lv5/m6;

    :cond_0
    iget v1, p0, Lcom/megvii/lv5/s6;->d:I

    iget-object v2, p0, Lcom/megvii/lv5/s6;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v3, Lcom/megvii/lv5/t6;

    invoke-direct {v3, v0, v1, v2}, Lcom/megvii/lv5/t6;-><init>(Lcom/megvii/lv5/n6;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/megvii/lv5/s6;->b:Lcom/megvii/lv5/o6;

    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/s6;->b:Lcom/megvii/lv5/o6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/megvii/lv5/s6;->b()Lcom/megvii/lv5/o6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/megvii/lv5/s6;->a:Lcom/megvii/lv5/u6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/megvii/lv5/s6;->f:Lcom/megvii/lv5/l6;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/lv5/s6;->f:Lcom/megvii/lv5/l6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
