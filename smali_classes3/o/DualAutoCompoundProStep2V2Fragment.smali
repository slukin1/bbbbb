.class public final synthetic Lo/DualAutoCompoundProStep2V2Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field public final synthetic d:Lo/getStrikeDp;

.field public final synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep2V2Fragment;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iput-object p2, p0, Lo/DualAutoCompoundProStep2V2Fragment;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lo/DualAutoCompoundProStep2V2Fragment;->d:Lo/getStrikeDp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProStep2V2Fragment;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iget-object v1, p0, Lo/DualAutoCompoundProStep2V2Fragment;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/DualAutoCompoundProStep2V2Fragment;->d:Lo/getStrikeDp;

    invoke-static {v0, v1, v2}, Lo/getStrikeDp;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
