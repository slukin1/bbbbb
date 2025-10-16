.class final Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/chart/KitLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Landroid/graphics/Point;

.field final c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;Landroid/graphics/Point;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;

    .line 30
    iput-object p2, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;

    iget-object v1, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;

    iget-object v3, p1, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->a:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->a:Landroid/graphics/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->a:Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->c:Lcom/major/android/uikit/chart/KitLineChart$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/major/android/uikit/chart/KitLineChart$DropdropElements2;->a:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinePointWrapper(linePoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
