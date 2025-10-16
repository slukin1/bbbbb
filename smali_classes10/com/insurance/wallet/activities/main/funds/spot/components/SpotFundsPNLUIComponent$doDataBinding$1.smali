.class public final Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/zzvr;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pnlInfo",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPNLData;",
        "eyeOpen",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/zzxb;


# direct methods
.method public constructor <init>(Lo/zzxb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzxb;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->this$0:Lo/zzxb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/zzvr;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->this$0:Lo/zzxb;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;-><init>(Lo/zzxb;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzvr;

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->this$0:Lo/zzxb;

    invoke-static {p1}, Lo/zzxb;->a(Lo/zzxb;)Lo/setButtonIconDrawableResource;

    move-result-object p1

    iget-object p1, p1, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    iget-object p1, p1, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    .line 3049
    iget-object p1, p1, Lo/applyChipDrawable;->c:Landroid/widget/LinearLayout;

    .line 92
    check-cast p1, Landroid/view/View;

    .line 4033
    iget-boolean v2, v0, Lo/zzvr;->a:Z

    .line 92
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 5033
    iget-boolean p1, v0, Lo/zzvr;->a:Z

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/components/SpotFundsPNLUIComponent$doDataBinding$1;->this$0:Lo/zzxb;

    .line 6033
    iget-object v0, v0, Lo/zzvr;->e:Lo/getDefaultTitleResId;

    .line 94
    invoke-static {p1, v0, v1}, Lo/zzxb;->c(Lo/zzxb;Lo/getDefaultTitleResId;Z)V

    .line 96
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
