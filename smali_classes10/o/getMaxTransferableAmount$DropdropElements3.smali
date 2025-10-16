.class public final Lo/getMaxTransferableAmount$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaxTransferableAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getFutureEyeOpen;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Z

.field private synthetic e:Lo/getMaxTransferableAmount;


# direct methods
.method constructor <init>(Lo/getMaxTransferableAmount;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/getMaxTransferableAmount$DropdropElements3;->e:Lo/getMaxTransferableAmount;

    iput-boolean p2, p0, Lo/getMaxTransferableAmount$DropdropElements3;->d:Z

    iput-boolean p3, p0, Lo/getMaxTransferableAmount$DropdropElements3;->a:Z

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 43
    check-cast p1, Lo/getFutureEyeOpen;

    .line 2046
    iget-boolean v0, p0, Lo/getMaxTransferableAmount$DropdropElements3;->d:Z

    iget-object v1, p0, Lo/getMaxTransferableAmount$DropdropElements3;->e:Lo/getMaxTransferableAmount;

    invoke-static {v0, v1}, Lo/getMaxTransferableAmount;->a(ZLo/getMaxTransferableAmount;)V

    .line 2047
    iget-object v0, p0, Lo/getMaxTransferableAmount$DropdropElements3;->e:Lo/getMaxTransferableAmount;

    .line 3019
    iget-object v0, v0, Lo/getMaxTransferableAmount;->b:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_0

    .line 2047
    new-instance p1, Lo/getFutureEyeOpen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getFutureEyeOpen;-><init>(Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iget-boolean v1, p0, Lo/getMaxTransferableAmount$DropdropElements3;->a:Z

    .line 4047
    iput-boolean v1, p1, Lo/getFutureEyeOpen;->a:Z

    .line 2047
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-boolean p1, p0, Lo/getMaxTransferableAmount$DropdropElements3;->d:Z

    iget-object v0, p0, Lo/getMaxTransferableAmount$DropdropElements3;->e:Lo/getMaxTransferableAmount;

    invoke-static {p1, v0}, Lo/getMaxTransferableAmount;->a(ZLo/getMaxTransferableAmount;)V

    .line 54
    iget-object p1, p0, Lo/getMaxTransferableAmount$DropdropElements3;->e:Lo/getMaxTransferableAmount;

    .line 1019
    iget-object p1, p1, Lo/getMaxTransferableAmount;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
