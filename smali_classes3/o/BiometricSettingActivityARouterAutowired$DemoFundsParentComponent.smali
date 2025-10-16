.class public final Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricSettingActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/CreatePinActivityspecialinlinedviewModelsdefault2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncResult$DropdropElements4;",
        "Lo/EDDSAFrostPresignParameters;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "o/EDDSAFrostSignAsyncResult$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/KCDSAReshareResult;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;


# direct methods
.method public constructor <init>(ILo/KCDSAReshareResult;ILandroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    iput p1, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->c:I

    iput-object p2, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->a:Lo/KCDSAReshareResult;

    iput p3, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->d:I

    iput-object p4, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->e:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget-object v0, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    new-instance p1, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v0, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->a:Lo/KCDSAReshareResult;

    iget v1, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->d:I

    iget-object v2, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;->e:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/BiometricSettingActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/KCDSAReshareResult;ILandroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
