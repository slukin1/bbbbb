.class public final Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/AssetLogo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;


# direct methods
.method constructor <init>(Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;)V
    .locals 0

    iput-object p1, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DropdropElements4;->e:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    .line 432
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 432
    check-cast p1, Ljava/util/List;

    .line 1434
    iget-object v0, p0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11$DropdropElements4;->e:Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    .line 2080
    iget-object v0, v0, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1434
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
