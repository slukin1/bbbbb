.class public final Lo/MarginPreparationInterceptorintercept1;
.super Lo/OrderPushTipsKtOrderPushTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginPreparationInterceptorintercept1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/OrderPushTipsKtOrderPushTips111<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResourceT;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/integration/ktx/Status;

.field public final d:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "TResourceT;Z",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lo/OrderPushTipsKtOrderPushTips111;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    iput-object p1, p0, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    .line 204
    iput-object p2, p0, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    .line 205
    iput-boolean p3, p0, Lo/MarginPreparationInterceptorintercept1;->a:Z

    .line 206
    iput-object p4, p0, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    .line 210
    sget-object p2, Lo/MarginPreparationInterceptorintercept1$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginPreparationInterceptorintercept1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginPreparationInterceptorintercept1;

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    iget-object v3, p1, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    iget-object v3, p1, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/MarginPreparationInterceptorintercept1;->a:Z

    iget-boolean v3, p1, Lo/MarginPreparationInterceptorintercept1;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object p1, p1, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lo/MarginPreparationInterceptorintercept1;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->c:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/MarginPreparationInterceptorintercept1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginPreparationInterceptorintercept1;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
