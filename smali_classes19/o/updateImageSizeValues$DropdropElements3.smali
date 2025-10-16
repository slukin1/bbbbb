.class public final Lo/updateImageSizeValues$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateImageSizeValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lo/printAttributes$DropdropElements3;

.field final b:Lo/isSupportedDataType;

.field final c:Lo/initState$DemoFundsParentComponent;

.field public final d:Landroid/content/Context;

.field final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/restoreViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/initState$DemoFundsParentComponent;Lkotlin/Lazy;Lkotlin/Lazy;Lo/printAttributes$DropdropElements3;Lo/isSupportedDataType;Lcoil3/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/initState$DemoFundsParentComponent;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/restoreViewState;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
            ">;",
            "Lo/printAttributes$DropdropElements3;",
            "Lo/isSupportedDataType;",
            "Lcoil3/util/Logger;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    .line 221
    iput-object p2, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    .line 222
    iput-object p3, p0, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    .line 223
    iput-object p4, p0, Lo/updateImageSizeValues$DropdropElements3;->e:Lkotlin/Lazy;

    .line 224
    iput-object p5, p0, Lo/updateImageSizeValues$DropdropElements3;->a:Lo/printAttributes$DropdropElements3;

    .line 225
    iput-object p6, p0, Lo/updateImageSizeValues$DropdropElements3;->b:Lo/isSupportedDataType;

    .line 226
    iput-object p7, p0, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

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
    instance-of v1, p1, Lo/updateImageSizeValues$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/updateImageSizeValues$DropdropElements3;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->e:Lkotlin/Lazy;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->a:Lo/printAttributes$DropdropElements3;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->a:Lo/printAttributes$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->b:Lo/isSupportedDataType;

    iget-object v3, p1, Lo/updateImageSizeValues$DropdropElements3;->b:Lo/isSupportedDataType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

    iget-object p1, p1, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-object v0, p0, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/updateImageSizeValues$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/updateImageSizeValues$DropdropElements3;->a:Lo/printAttributes$DropdropElements3;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/updateImageSizeValues$DropdropElements3;->b:Lo/isSupportedDataType;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(application="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->c:Lo/initState$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->g:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventListenerFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->a:Lo/printAttributes$DropdropElements3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->b:Lo/isSupportedDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/updateImageSizeValues$DropdropElements3;->h:Lcoil3/util/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
