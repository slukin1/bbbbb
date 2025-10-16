.class public final Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;

    .line 2055
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 3037
    iget-object v0, v0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2055
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2056
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 1037
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
