.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;
.super Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0019\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0004J)\u0010*\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J?\u0010#\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010,2\u0006\u0010\"\u001a\u00020-2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0002\u00a2\u0006\u0004\u0008#\u00101J\u000f\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010\u001dJ\u0017\u00104\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u001dR\u0014\u0010\u001c\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00106R\u0018\u0010%\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R&\u0010&\u001a\u0006*\u00020-0-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010#\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010DR\"\u0010\u001f\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010\u001dR\u001a\u0010K\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010\nR\u001a\u0010N\u001a\u00020-8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010PR\u0018\u0010E\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010;R\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010L\u001a\u00020T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010UR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0015\u00108\u001a\u00020Z8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008N\u0010[R\u0016\u0010I\u001a\u00020\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onRestart",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "openDataChannel",
        "subscribeLiveData",
        "setUpViews",
        "work",
        "c",
        "(Z)V",
        "Lo/EternalPaysafeDialogstateChange1411;",
        "a",
        "(Lo/EternalPaysafeDialogstateChange1411;)V",
        "Lo/EternalPaysafeDialogstateChange1311;",
        "p1",
        "b",
        "(Lo/EternalPaysafeDialogstateChange1311;Z)V",
        "e",
        "d",
        "onDestroy",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;",
        "",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V",
        "onLcpHook",
        "showProgressDialog",
        "hideProgressDialog",
        "Lo/CodeKycStatus;",
        "Lo/CodeKycStatus;",
        "Lo/EternalPaysafeDialogstateChange172;",
        "n",
        "Lo/EternalPaysafeDialogstateChange172;",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "f",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "g",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "m",
        "getSensorsEnable",
        "i",
        "o",
        "getScreenName",
        "h",
        "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
        "Lcom/binance/ocbs/lite/ext/LiteQuotaParams;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "j",
        "Lio/reactivex/disposables/DropdropElements1;",
        "",
        "J",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "l",
        "Ljava/util/List;",
        "Lo/setSubAccountCondition;",
        "Lkotlin/Lazy;",
        "Lo/setExternalOrderId;",
        "Lo/setExternalOrderId;",
        "Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;",
        "k",
        "Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$Companion;


# instance fields
.field private final a:Lo/CodeKycStatus;

.field private b:Lo/setExternalOrderId;

.field public c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private i:J

.field private j:Lio/reactivex/disposables/DropdropElements1;

.field private k:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private n:Lo/EternalPaysafeDialogstateChange172;

.field private final o:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->Companion:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 134
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;-><init>()V

    .line 142
    new-instance v0, Lo/CodeKycStatus;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-direct {v0, v1}, Lo/CodeKycStatus;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a:Lo/CodeKycStatus;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0f48

    .line 146
    iput v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->f:I

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->g:Z

    .line 151
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->m:Z

    .line 152
    const-string v1, "app_screen_view_trade_selectpaymentmethod"

    iput-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->o:Ljava/lang/String;

    const-wide/16 v1, 0x2d

    .line 167
    iput-wide v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    .line 172
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 840
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 842
    const-class v3, Lo/setSubAccountCondition;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 844
    new-instance v4, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 846
    new-instance v5, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 842
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 172
    iput-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    .line 178
    new-instance v1, Lo/setExternalOrderId;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v2, Lo/EternalPaysafeDialogstateChange11021;

    new-instance v3, Lo/ComplianceDialogstateChange1111;

    invoke-direct {v3, p0}, Lo/ComplianceDialogstateChange1111;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    new-instance v4, Lo/getOnBottomTextClicked;

    invoke-direct {v4, p0}, Lo/getOnBottomTextClicked;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3, v4}, Lo/EternalPaysafeDialogstateChange11021;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getResultParams;

    .line 847
    const-class v3, Lo/EternalPaysafeDialogstateChange1311;

    .line 51143
    iget-object v4, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51344
    invoke-interface {v4, v3}, Lo/setPnkLimitBean;->d(Ljava/lang/Class;)Z

    .line 51159
    new-instance v4, Lo/setPreOrderId;

    new-instance v5, Lo/getRegular;

    invoke-direct {v5}, Lo/getRegular;-><init>()V

    check-cast v5, Lo/setFailOnQuoteExpiry;

    invoke-direct {v4, v3, v2, v5}, Lo/setPreOrderId;-><init>(Ljava/lang/Class;Lo/getResultParams;Lo/setFailOnQuoteExpiry;)V

    .line 51145
    iget-object v2, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51192
    invoke-interface {v2, v4}, Lo/setPnkLimitBean;->a(Lo/setPreOrderId;)V

    .line 51128
    iget-object v2, v4, Lo/setPreOrderId;->a:Lo/getResultParams;

    .line 51193
    move-object v3, v1

    check-cast v3, Lo/setExternalOrderId;

    invoke-virtual {v2, v1}, Lo/getResultParams;->d(Lo/setExternalOrderId;)V

    .line 184
    new-instance v2, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;

    new-instance v3, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/getResultParams;

    .line 849
    const-class v3, Lo/EternalPaysafeDialogstateChange1511;

    .line 51149
    iget-object v4, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51350
    invoke-interface {v4, v3}, Lo/setPnkLimitBean;->d(Ljava/lang/Class;)Z

    .line 51165
    new-instance v4, Lo/setPreOrderId;

    new-instance v5, Lo/getRegular;

    invoke-direct {v5}, Lo/getRegular;-><init>()V

    check-cast v5, Lo/setFailOnQuoteExpiry;

    invoke-direct {v4, v3, v2, v5}, Lo/setPreOrderId;-><init>(Ljava/lang/Class;Lo/getResultParams;Lo/setFailOnQuoteExpiry;)V

    .line 51151
    iget-object v2, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51198
    invoke-interface {v2, v4}, Lo/setPnkLimitBean;->a(Lo/setPreOrderId;)V

    .line 51134
    iget-object v2, v4, Lo/setPreOrderId;->a:Lo/getResultParams;

    .line 51199
    invoke-virtual {v2, v1}, Lo/getResultParams;->d(Lo/setExternalOrderId;)V

    .line 187
    new-instance v2, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;

    new-instance v3, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v6, v3, v0, v6}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/getResultParams;

    .line 851
    const-class v0, Lo/EternalPaysafeDialogstateChange132;

    .line 51155
    iget-object v3, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51356
    invoke-interface {v3, v0}, Lo/setPnkLimitBean;->d(Ljava/lang/Class;)Z

    .line 51171
    new-instance v3, Lo/setPreOrderId;

    new-instance v4, Lo/getRegular;

    invoke-direct {v4}, Lo/getRegular;-><init>()V

    check-cast v4, Lo/setFailOnQuoteExpiry;

    invoke-direct {v3, v0, v2, v4}, Lo/setPreOrderId;-><init>(Ljava/lang/Class;Lo/getResultParams;Lo/setFailOnQuoteExpiry;)V

    .line 51157
    iget-object v0, v1, Lo/setExternalOrderId;->a:Lo/setPnkLimitBean;

    .line 51204
    invoke-interface {v0, v3}, Lo/setPnkLimitBean;->a(Lo/setPreOrderId;)V

    .line 51140
    iget-object v0, v3, Lo/setPreOrderId;->a:Lo/getResultParams;

    .line 51205
    invoke-virtual {v0, v1}, Lo/getResultParams;->d(Lo/setExternalOrderId;)V

    .line 178
    iput-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 23296
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    if-eqz p1, :cond_8

    .line 24040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 23296
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lo/EternalPaysafeDialogstateChange1511;

    if-eqz v3, :cond_0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lo/EternalPaysafeDialogstateChange1511;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 25014
    iget v3, v3, Lo/EternalPaysafeDialogstateChange1511;->a:I

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 23297
    instance-of p1, v0, Lo/EternalPaysafeDialogstateChange1511;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lo/EternalPaysafeDialogstateChange1511;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 26172
    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSubAccountCondition;

    .line 28452
    iget-object v4, v3, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27626
    iget-object v2, v3, Lo/setSubAccountCondition;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 29013
    :goto_3
    iput-boolean v1, p1, Lo/EternalPaysafeDialogstateChange1511;->c:Z

    .line 23298
    :cond_6
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    if-eqz p0, :cond_8

    if-eqz p0, :cond_7

    .line 30040
    iget-object p1, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 23298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, -0x1

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23300
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 7

    .line 16465
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16467
    iget-wide v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f154696

    .line 16465
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16469
    :cond_0
    sget-object v0, Lo/getOnPageCloseDismiss;->INSTANCE:Lo/getOnPageCloseDismiss;

    .line 17172
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 18110
    iget-object v0, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    const-string v1, "unify_convert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16469
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Lo/getOnPageCloseDismiss;->a(ZLandroid/widget/TextView;J)V

    .line 16470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 6

    .line 51350
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "unify_convert"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51355
    sget-object v0, Lo/getOnPageCloseDismiss;->INSTANCE:Lo/getOnPageCloseDismiss;

    .line 51250
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51189
    iget-object v0, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51355
    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v0, v3, v1}, Lo/getOnPageCloseDismiss;->e(ZLandroid/widget/TextView;Z)V

    .line 51356
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->d()V

    goto :goto_2

    .line 51351
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    .line 51953
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51352
    :cond_2
    sget-object v0, Lo/getOnPageCloseDismiss;->INSTANCE:Lo/getOnPageCloseDismiss;

    .line 51252
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51191
    iget-object v0, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51352
    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v0, v3, v2}, Lo/getOnPageCloseDismiss;->e(ZLandroid/widget/TextView;Z)V

    .line 51353
    sget-object v0, Lo/setEternalUserId;->INSTANCE:Lo/setEternalUserId;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setEternalUserId;->e(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;)V

    .line 51358
    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    .line 51122
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51359
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e()V

    .line 51360
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 38247
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38248
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->l:Ljava/util/List;

    .line 38249
    const-class p1, Lo/AccountChannelResponseBean;

    .line 39055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 38249
    check-cast p1, Lo/AccountChannelResponseBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getChannelNextAction;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 41172
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 38250
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->l:Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Lo/setSubAccountCondition;->e(Lo/getChannelNextAction;Ljava/util/List;)V

    .line 38253
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)Lkotlin/Unit;
    .locals 0

    .line 51526
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a(Lo/EternalPaysafeDialogstateChange1311;Z)V

    .line 51527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1511;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 32195
    new-instance p1, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    invoke-direct {p1}, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;-><init>()V

    .line 33172
    iget-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setSubAccountCondition;

    .line 34442
    iget-object v0, p2, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto/16 :goto_0

    .line 34445
    :cond_0
    iget-object v0, p2, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    iget-object v2, p2, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "%"

    const/4 v3, 0x6

    const/16 v4, 0x64

    if-eqz v0, :cond_1

    .line 34446
    iget-object p2, p2, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35066
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 34446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 34448
    :cond_1
    iget-object v0, p2, Lo/setSubAccountCondition;->m:Ljava/math/BigDecimal;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36066
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 34449
    iget-object p2, p2, Lo/setSubAccountCondition;->n:Ljava/math/BigDecimal;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37066
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    .line 34449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32196
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->setFeeRate(Ljava/lang/String;)V

    .line 32197
    iget-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;->setType(Ljava/lang/String;)V

    .line 32195
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->k:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    .line 32200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->k:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    .line 32201
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->k:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->k:Lcom/binance/ocbs/lite/dialog/LiteP2PFeeDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    invoke-static {p1, p2, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31186
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/button/KitButton;->isInactive()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f150d64

    .line 490
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/getChannelNextAction;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51309
    invoke-virtual {p1}, Lo/getChannelNextAction;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channel page watch datablock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TradeChannelPlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51310
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51224
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51311
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->l:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lo/setSubAccountCondition;->e(Lo/getChannelNextAction;Ljava/util/List;)V

    goto :goto_3

    .line 51225
    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 51313
    invoke-virtual {v1, p1, v0}, Lo/setSubAccountCondition;->e(Lo/getChannelNextAction;Ljava/util/List;)V

    .line 51315
    :goto_3
    invoke-virtual {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->onLcpHook()V

    return-void
.end method

.method private final a(Lo/EternalPaysafeDialogstateChange1311;Z)V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51186
    :cond_0
    iget-object v0, p1, Lo/EternalPaysafeDialogstateChange1311;->b:Lo/isCorporateUser;

    if-eqz v0, :cond_2

    .line 51330
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 436
    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 51299
    iget-object v1, v1, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 51177
    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 51827
    invoke-static {v2, v1, p1, p2}, Lo/needCardInformationAuthorization;->a(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51207
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 437
    new-instance v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doGeneralFiatConfirmV2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doGeneralFiatConfirmV2$1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/isCorporateUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lo/EternalPaysafeDialogstateChange1411;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51163
    iget-object v1, v1, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 383
    :goto_0
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const-string v4, ""

    const-string v5, "channelType_fiat"

    if-eqz v3, :cond_1

    const-string v1, "payType_WALLET"

    :goto_1
    move-object v8, v1

    goto/16 :goto_2

    .line 384
    :cond_1
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v3, :cond_2

    const-string v1, "payType_CARD"

    goto :goto_1

    .line 385
    :cond_2
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v3, :cond_3

    const-string v1, "payType_SAFETYPAY"

    goto :goto_1

    .line 386
    :cond_3
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    if-eqz v3, :cond_4

    const-string v1, "payType_INSWITCH_mobile_money"

    goto :goto_1

    .line 387
    :cond_4
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    if-eqz v3, :cond_5

    const-string v1, "payType_INSWITCH_mobile_banking"

    goto :goto_1

    .line 388
    :cond_5
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    if-eqz v3, :cond_6

    const-string v1, "payType_CASH_AT_PUNTOXPRESS"

    goto :goto_1

    .line 389
    :cond_6
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    if-eqz v3, :cond_7

    const-string v1, "payType_QUICKPAY"

    goto :goto_1

    .line 390
    :cond_7
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v3, :cond_8

    const-string v1, "payType_GOOGLEPAY"

    goto :goto_1

    .line 391
    :cond_8
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$TapBuy;

    if-eqz v3, :cond_9

    const-string v1, "payType_ATMCARD"

    goto :goto_1

    .line 392
    :cond_9
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Paymonade;

    if-eqz v3, :cond_a

    const-string v1, "payType_THIRDPARTY"

    goto :goto_1

    .line 393
    :cond_a
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    if-eqz v3, :cond_b

    const-string v1, "payType_FRI"

    goto :goto_1

    .line 395
    :cond_b
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$P2P;

    const-string v6, "payType_"

    if-eqz v3, :cond_c

    .line 397
    check-cast v1, Lcom/binance/ocbs/PaymentMethod$P2P;

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "channelType_p2p"

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_d

    .line 399
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    move-object v8, v4

    .line 402
    :goto_2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const-string v3, "app_click_trade_confirm"

    invoke-static {v1, v3}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 403
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "type_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51197
    const-string v10, "df_10"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    const-string v10, "df_8"

    move-object v11, v5

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 406
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->fiatCode()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 51197
    const-string v16, "df_7"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 407
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v7, v4

    goto :goto_4

    :cond_10
    move-object v7, v1

    .line 51205
    :goto_4
    const-string v6, "df_source"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 51391
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalPaysafeDialogstateChange1411;

    .line 51392
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    .line 51263
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 51402
    invoke-virtual {v1, v0}, Lo/setSubAccountCondition;->c(Lo/EternalPaysafeDialogstateChange1411;)V

    .line 51403
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e()V

    .line 51395
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c(Z)V

    .line 51397
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Lo/EternalPaysafeDialogstateChange1311;)Lkotlin/Unit;
    .locals 0

    .line 51252
    check-cast p1, Lo/EternalPaysafeDialogstateChange1411;

    .line 51248
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    .line 51114
    iget-object p2, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51248
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51252
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)Lkotlin/Unit;
    .locals 0

    .line 51470
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a(Lo/EternalPaysafeDialogstateChange1311;Z)V

    .line 51471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 51329
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51330
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getOnContentTextClicked;

    invoke-direct {v2, p0}, Lo/getOnContentTextClicked;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-interface {v0, v1, p1, v2}, Lo/ARouterInterceptorsmargininternal;->c(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    .line 51341
    :cond_1
    const-class v0, Lo/AccountChannelResponseBean;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/AccountChannelResponseBean;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ComplianceDialogstateChange112;

    invoke-direct {v1, p0}, Lo/ComplianceDialogstateChange112;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    .line 51117
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51350
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_0

    .line 480
    iget-object v1, v0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51328
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    const/4 v2, 0x0

    .line 481
    invoke-virtual {v1, v2}, Lo/setSubAccountCondition;->c(Z)V

    .line 482
    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15468a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V
    .locals 0

    .line 51521
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 3

    .line 51846
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51848
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51849
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51851
    new-instance v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements2;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    check-cast v1, Lo/MgAssetItemFragmentonViewCreated6;

    .line 51848
    new-instance v2, Lo/EternalDeactivateAccountDialog;

    invoke-direct {v2, p0}, Lo/EternalDeactivateAccountDialog;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-static {v0, p1, v1, v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentonViewCreated6;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 51865
    :cond_1
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51866
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51868
    new-instance v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements3;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    check-cast v1, Lo/MgAssetItemFragmentonViewCreated7;

    .line 51865
    new-instance v2, Lo/setOnContentTextClicked;

    invoke-direct {v2, p0}, Lo/setOnContentTextClicked;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-static {v0, p1, v1, v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentonViewCreated7;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51561
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lo/EternalPaysafeDialogstateChange1311;Z)V
    .locals 13

    .line 51195
    iget-boolean v0, p1, Lo/EternalPaysafeDialogstateChange1411;->k:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a(Lo/EternalPaysafeDialogstateChange1311;Z)V

    return-void

    .line 51183
    :cond_0
    iget-object v0, p1, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    .line 414
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v0, :cond_1

    .line 51198
    iget-object v2, p1, Lo/EternalPaysafeDialogstateChange1411;->e:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    .line 415
    const-string v3, "FIAT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/EternalDeactivateAccountDialogstateChange122;

    invoke-direct {v6, p0, p1, p2}, Lo/EternalDeactivateAccountDialogstateChange122;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 51199
    :cond_1
    iget-object v8, p1, Lo/EternalPaysafeDialogstateChange1411;->e:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    .line 424
    const-string v9, "MAIN"

    new-instance v12, Lo/EternalDeactivateAccountDialogstateChange1103;

    invoke-direct {v12, p0, p1, p2}, Lo/EternalDeactivateAccountDialogstateChange1103;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p0

    .line 51934
    invoke-direct/range {v7 .. v12}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 771
    iget-object v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 773
    invoke-virtual/range {p1 .. p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 51155
    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "0"

    .line 775
    :goto_1
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v4, 0x0

    .line 51188
    invoke-static {v3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    .line 775
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsToatalAvailable()Ljava/lang/String;

    move-result-object v8

    .line 51189
    invoke-static {v8, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v8, v6, v4

    if-lez v8, :cond_2

    .line 776
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v3, 0x7f155aa0

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 777
    invoke-static {v1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 781
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 784
    :cond_3
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v4, "/transfer/autoTransfer"

    invoke-static {v4}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v4

    .line 785
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v4

    .line 784
    instance-of v5, v4, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/binance/base/router/provider/AutoTransferService;

    :cond_4
    if-eqz v2, :cond_5

    .line 789
    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 786
    new-instance v4, Lo/EternalCommonAlertDialog;

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct {v4, p0, v5, v6}, Lo/EternalCommonAlertDialog;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p2

    invoke-interface {v2, v5, v3, v1, v4}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 51441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51265
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubAccountCondition;

    .line 51442
    invoke-virtual {p0}, Lo/setSubAccountCondition;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51457
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c(Z)V

    .line 51446
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;Z)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43172
    iget-object v2, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSubAccountCondition;

    .line 42180
    move-object v13, v0

    check-cast v13, Lcom/binance/base/activity/BaseAppActivity;

    new-instance v3, Lo/setOnBottomTextClicked;

    invoke-direct {v3, v0, v1}, Lo/setOnBottomTextClicked;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;)V

    const/4 v0, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    .line 45139
    iget-object v7, v2, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 46016
    iget-object v8, v1, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 44631
    new-instance v9, Lo/setSubAccountCondition$DropdropElements3;

    invoke-direct {v9, v1, v3, v2}, Lo/setSubAccountCondition$DropdropElements3;-><init>(Lo/EternalPaysafeDialogstateChange1311;Lkotlin/jvm/functions/Function1;Lo/setSubAccountCondition;)V

    move-object v10, v9

    check-cast v10, Lo/setProcessDate;

    .line 48460
    iget v1, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 50051
    :goto_0
    iget-object v0, v8, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 48564
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v0, :cond_20

    .line 51057
    iget-object v0, v8, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_1

    .line 51079
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v13, :cond_20

    .line 48567
    move-object v1, v13

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/VASPDataCreator;->b(Landroid/content/Context;)Lo/getSubContent;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 48568
    move-object v15, v13

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    .line 51462
    iget v1, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    .line 51054
    iget-object v2, v8, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 48570
    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/binance/ocbs/PaymentMethod$Card;

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_20

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_3

    .line 48571
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    move-object/from16 v18, v4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    .line 48567
    :goto_3
    new-instance v19, Lo/setAdditionalUserInfo;

    move-object/from16 v3, v19

    move-object v4, v13

    move-object v5, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v10}, Lo/setAdditionalUserInfo;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZLo/setProcessDate;)V

    move/from16 v16, v1

    invoke-interface/range {v14 .. v19}, Lo/getSubContent;->c(Landroidx/fragment/app/FragmentActivity;ILcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    .line 51143
    :cond_5
    iget-object v7, v2, Lo/setSubAccountCondition;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 51021
    iget-object v15, v1, Lo/EternalPaysafeDialogstateChange1311;->s:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 44638
    new-instance v7, Lo/setSubAccountCondition$DropdropElements1;

    invoke-direct {v7, v1, v3, v2}, Lo/setSubAccountCondition$DropdropElements1;-><init>(Lo/EternalPaysafeDialogstateChange1311;Lkotlin/jvm/functions/Function1;Lo/setSubAccountCondition;)V

    move-object v1, v7

    check-cast v1, Lo/getAdditionalUserInfo;

    .line 51064
    iget-object v2, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_6

    .line 51087
    iget-object v2, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 51067
    :goto_4
    iget-object v3, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v3, :cond_7

    .line 51992
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object v9, v4

    .line 51472
    :goto_5
    iget-object v7, v11, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51062
    iget-object v12, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 51996
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v3, :cond_8

    .line 51069
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_20

    .line 51091
    iget-object v4, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v4, :cond_20

    if-eqz v13, :cond_20

    .line 51999
    move-object v0, v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51059
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51999
    new-instance v2, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;

    const/4 v14, 0x0

    move-object v3, v2

    move-object v5, v13

    move-object v6, v9

    move-object v8, v15

    move-object v9, v12

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;-><init>(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/PaymentMethod;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52056
    :cond_8
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v3, :cond_9

    .line 51072
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_20

    .line 51094
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v0, :cond_20

    if-eqz v13, :cond_20

    .line 52060
    move-object v3, v13

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51062
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 52060
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v2

    move-object v6, v7

    move-object v7, v0

    move-object v8, v13

    move-object v9, v15

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52102
    :cond_9
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v3, :cond_b

    .line 51075
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_a

    .line 51097
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    :cond_a
    move-object v0, v6

    :goto_6
    if-eqz v13, :cond_20

    .line 52105
    move-object v3, v13

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51065
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 52105
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$3$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v9

    move-object v6, v7

    move-object v7, v0

    move-object v8, v2

    move-object v9, v15

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$3$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52150
    :cond_b
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v3, :cond_d

    .line 51078
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_c

    .line 51100
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_7

    :cond_c
    move-object v0, v6

    :goto_7
    if-eqz v13, :cond_20

    .line 52153
    move-object v3, v13

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 52153
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v9

    move-object v6, v7

    move-object v7, v0

    move-object v8, v2

    move-object v9, v15

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52198
    :cond_d
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_f

    .line 51081
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_e

    .line 51103
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    :cond_e
    move-object v0, v6

    :goto_8
    if-eqz v13, :cond_20

    .line 52201
    move-object v3, v13

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51071
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 52201
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$5$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v9

    move-object v6, v7

    move-object v7, v0

    move-object v8, v2

    move-object v9, v15

    move-object v10, v11

    move-object v11, v1

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$5$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52246
    :cond_f
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v3, :cond_10

    if-eqz v13, :cond_20

    .line 52249
    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 51489
    iget-object v1, v11, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 52249
    invoke-interface {v0, v1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 52253
    :cond_10
    instance-of v3, v12, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v3, :cond_13

    .line 51085
    iget-object v2, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_11

    .line 51107
    iget-object v2, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v8, v2

    goto :goto_9

    :cond_11
    move-object v8, v6

    .line 51490
    :goto_9
    iget v2, v11, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v2, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    if-eqz v13, :cond_20

    .line 52256
    move-object v0, v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51077
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 52256
    new-instance v2, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$7;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v5, v11

    move-object v6, v15

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZLcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/getAdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52365
    :cond_13
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 52410
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51090
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_14

    .line 51112
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v8, v0

    goto :goto_b

    :cond_14
    move-object v8, v6

    :goto_b
    if-eqz v13, :cond_20

    .line 52413
    move-object v0, v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51080
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52413
    new-instance v12, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;

    const/4 v14, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    move-object v7, v9

    move-object v9, v15

    move-object v10, v1

    move-object v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v12}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52444
    :cond_15
    instance-of v0, v12, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v0, :cond_1c

    instance-of v0, v12, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v0, :cond_1c

    instance-of v0, v12, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_1c

    .line 52487
    instance-of v0, v12, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v0, :cond_19

    .line 51093
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_16

    .line 51115
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v0, :cond_16

    .line 52488
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getP2pAccountForCurrentP2pMethod()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object v0, v6

    .line 51096
    :goto_c
    iget-object v2, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v2, :cond_17

    .line 52489
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v6

    :cond_17
    if-nez v6, :cond_18

    goto :goto_d

    :cond_18
    move-object v4, v6

    .line 52490
    :goto_d
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v13, :cond_20

    .line 52494
    sget-object v2, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;

    invoke-virtual {v2, v4, v0}, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment$DropdropElements1;->e(Ljava/lang/String;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;

    move-result-object v0

    .line 52495
    new-instance v2, Lo/needCardInformationAuthorization$DemoFundsParentComponent;

    move-object v14, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lo/needCardInformationAuthorization$DemoFundsParentComponent;-><init>(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/PaymentMethod;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Ljava/lang/String;Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;)V

    check-cast v2, Lo/FiatKycData;

    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/dialog/SelectP2PAccountDialogFragment;->setSelectedCallBack(Lo/FiatKycData;)V

    .line 52506
    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SelectP2PAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 52510
    :cond_19
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52511
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52512
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52513
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52514
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52515
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52516
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52517
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52518
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52522
    instance-of v0, v12, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v0, :cond_20

    .line 51096
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_1a

    .line 51118
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_e

    :cond_1a
    move-object v0, v6

    :goto_e
    if-eqz v13, :cond_20

    .line 52525
    move-object v3, v13

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51086
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v14

    .line 52525
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$12$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v11

    move-object v6, v12

    move-object v7, v2

    move-object v8, v9

    move-object v9, v0

    move-object v10, v15

    move-object v11, v1

    move-object v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$12$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_11

    .line 52519
    :cond_1b
    invoke-interface {v1, v15, v5}, Lo/getAdditionalUserInfo;->a(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)V

    goto/16 :goto_11

    .line 51099
    :cond_1c
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_1d

    .line 51121
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v7, v0

    goto :goto_f

    :cond_1d
    move-object v7, v6

    .line 51506
    :goto_f
    iget-object v6, v11, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    if-eqz v13, :cond_20

    .line 52449
    move-object v0, v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51090
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52449
    new-instance v16, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$10$1;

    const/4 v14, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v12

    move-object v8, v2

    move-object v10, v15

    move-object v12, v1

    invoke-direct/range {v3 .. v14}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$10$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Ljava/lang/String;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_11

    .line 51103
    :cond_1e
    iget-object v0, v15, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_1f

    .line 51125
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v0, :cond_1f

    .line 52366
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v0

    move-object v8, v0

    goto :goto_10

    :cond_1f
    move-object v8, v6

    :goto_10
    if-eqz v13, :cond_20

    .line 52369
    move-object v0, v13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51093
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52369
    new-instance v14, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v13

    move-object v5, v11

    move-object v6, v2

    move-object v7, v12

    move-object v9, v15

    move-object v10, v1

    move-object v11, v13

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v14}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 42181
    :cond_20
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;ZLkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;
    .locals 10

    .line 51877
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51099
    iget-object v0, p3, Lo/ao;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 51880
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51100
    :cond_0
    iget p3, p3, Lo/ao;->e:I

    const/4 v0, -0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, -0x4

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    if-eq p3, v3, :cond_1

    .line 51897
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v4, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const p1, 0x7f154241

    .line 51898
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 51886
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51888
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 51892
    :cond_3
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v4, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const p1, 0x7f155aa0

    .line 51893
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51901
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51878
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51248
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubAccountCondition;

    .line 51808
    invoke-virtual {p0}, Lo/setSubAccountCondition;->c()V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 51322
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 364
    invoke-virtual {v0}, Lo/setSubAccountCondition;->a()Lo/EternalPaysafeDialogstateChange1411;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a(Lo/EternalPaysafeDialogstateChange1411;)V

    if-eqz v0, :cond_0

    .line 51170
    iget-object v1, v0, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 366
    :goto_0
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_1

    .line 51324
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 51263
    iget-object v1, v1, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    const-string v2, "unify_convert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 371
    :cond_1
    instance-of v1, v0, Lo/EternalPaysafeDialogstateChange1311;

    if-eqz v1, :cond_3

    .line 372
    check-cast v0, Lo/EternalPaysafeDialogstateChange1311;

    .line 51173
    iget-object v1, v0, Lo/EternalPaysafeDialogstateChange1411;->i:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 373
    invoke-direct {p0, v0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lo/EternalPaysafeDialogstateChange1311;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 51566
    invoke-direct {p0, v0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lo/EternalPaysafeDialogstateChange1311;Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/isCorporateUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p3

    .line 132
    instance-of v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;

    iget v2, v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->result:Ljava/lang/Object;

    .line 51189
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51725
    iget v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->I$0:I

    iget-object v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/isCorporateUser;

    iget-object v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->I$0:I

    iget-object v2, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/isCorporateUser;

    iget-object v3, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51729
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51730
    new-instance v12, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    move-object/from16 v3, p1

    invoke-direct {v12, v3}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 51194
    iget-object v0, v12, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonPairingDelete1;

    .line 51731
    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    new-instance v14, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/isCorporateUser;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 51330
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v13, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51809
    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51181
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51809
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51183
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51140
    invoke-static {v1, v11, v11, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51810
    iput-object v11, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->I$0:I

    iput v10, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    invoke-static {v7}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_5

    move-object v2, v12

    .line 51811
    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iput-object v11, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->L$2:Ljava/lang/Object;

    iput v1, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->I$0:I

    iput v9, v7, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$1;->label:I

    invoke-virtual {v2, v0, v7}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    .line 51813
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :goto_3
    return-object v8
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 19286
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_2

    .line 19287
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 19289
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 11

    .line 454
    const-string v0, "com.liteConfig"

    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 455
    :cond_0
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 856
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 858
    check-cast v3, Lcom/binance/data/beans/LiteConfig;

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 862
    :cond_2
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 863
    new-instance v4, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 864
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/binance/data/beans/LiteConfig;

    if-eqz v3, :cond_3

    .line 866
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 864
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.binance.data.beans.LiteConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 870
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 51189
    :cond_5
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    .line 51190
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 456
    invoke-virtual {v2}, Lcom/binance/data/beans/LiteConfig;->getTradeQuoteCountdown()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 457
    invoke-virtual {v2}, Lcom/binance/data/beans/LiteConfig;->getTradeQuoteCountdown()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1514e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_9

    iget-wide v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v2, 0x0

    .line 461
    iget-wide v4, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->i:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lo/WsConnectHelpergetZMessengerInfo1;->e(JJJJLjava/util/concurrent/TimeUnit;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    .line 462
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 0
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 463
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 62797
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v1

    .line 62886
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62887
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 62888
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V

    .line 464
    new-instance v0, Lo/EternalDeactivateAccountDialogstateChange121;

    new-instance v1, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v0, v1}, Lo/EternalDeactivateAccountDialogstateChange121;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v0, v1, v3, v3}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    .line 470
    new-instance v1, Lo/EternalDeactivateAccountDialogstateChange131;

    invoke-direct {v1, p0}, Lo/EternalDeactivateAccountDialogstateChange131;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    .line 60383
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    .line 472
    new-instance v1, Lo/EternalDeactivateAccountDialogstateChange1112;

    invoke-direct {v1, p0}, Lo/EternalDeactivateAccountDialogstateChange1112;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    .line 60360
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/component1;

    invoke-virtual {v0, v2, v3, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    .line 0
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v4, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V
    .locals 0

    .line 51544
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 51268
    iget-object p0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubAccountCondition;

    .line 51816
    invoke-virtual {p0}, Lo/setSubAccountCondition;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/isCorporateUser;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 51629
    iget-object v3, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    .line 51259
    :cond_1
    iput-object v3, v1, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 51630
    iget-object v3, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 51261
    :cond_3
    :goto_0
    iput-object v4, v1, Lo/isCorporateUser;->b:Ljava/lang/String;

    iget-object v3, v1, Lo/isCorporateUser;->d:Ljava/lang/String;

    iput-object v3, v1, Lo/isCorporateUser;->e:Ljava/lang/String;

    .line 51634
    invoke-virtual/range {p2 .. p2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    .line 51635
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 51636
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 51637
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_12

    .line 51639
    new-instance v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51640
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 51199
    iput-object v5, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->d:Ljava/lang/String;

    .line 51642
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 51643
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 51644
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v9

    .line 51645
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 51646
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 51647
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v12

    .line 51641
    invoke-static/range {v7 .. v12}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    .line 51201
    iput-object v2, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 51650
    const-string v2, "onafirq_mobile_money_account"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 51652
    :cond_6
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v5, :cond_9

    .line 51653
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_3

    :cond_7
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    .line 51654
    :goto_4
    new-instance v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff

    const/16 v30, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51398
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3ee4

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51203
    iput-object v3, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 51657
    const-string v3, "card_account"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 51658
    :cond_9
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v5, :cond_c

    .line 51659
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_5

    :cond_a
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_12

    .line 51661
    new-instance v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51662
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 51203
    iput-object v5, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->d:Ljava/lang/String;

    .line 51664
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 51665
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 51666
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v9

    .line 51667
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 51668
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 51669
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v12

    .line 51670
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v13

    .line 51663
    invoke-static/range {v7 .. v13}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    .line 51205
    iput-object v2, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 51673
    const-string v2, "pawapay_account"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 51675
    :cond_c
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v5, :cond_f

    .line 51676
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_7

    :cond_d
    move-object v2, v6

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_12

    .line 51678
    new-instance v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lo/MarginCrossRepayDialogonCreateinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51679
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 51205
    iput-object v5, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->d:Ljava/lang/String;

    .line 51681
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 51682
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 51683
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v9

    .line 51684
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 51685
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 51686
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v12

    .line 51680
    invoke-static/range {v7 .. v12}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    .line 51207
    iput-object v2, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 51689
    const-string v2, "fincra_account"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 51691
    :cond_f
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51692
    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    goto :goto_9

    :cond_10
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->getUserClickChangeAccount()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v6

    .line 51693
    :goto_a
    const-string v3, "inswitch_user_click_change"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_b
    move-object/from16 v2, p1

    .line 51696
    invoke-static {v1, v2, v6, v4}, Lo/needCardInformationAuthorization;->e(Lo/isCorporateUser;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/Map;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51703
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51175
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51703
    new-instance v4, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$autoChangeAmountToFiatTrade$1;

    invoke-direct {v4, v0, v2, v1, v6}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$autoChangeAmountToFiatTrade$1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/isCorporateUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_13
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 51374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51375
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b()V

    .line 51377
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange1311;)Lkotlin/Unit;
    .locals 1

    .line 20182
    check-cast p1, Lo/EternalPaysafeDialogstateChange1411;

    .line 22172
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 21312
    invoke-virtual {v0, p1}, Lo/setSubAccountCondition;->c(Lo/EternalPaysafeDialogstateChange1411;)V

    .line 21313
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e()V

    .line 20183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/EternalPaysafeDialogstateChange132;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51227
    iget-object v0, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51464
    iget-object v2, v0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 51070
    iget-object v3, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51465
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51466
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "app_click_paymentmethod_more"

    invoke-static {v3, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 51074
    iget-object v3, v1, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51467
    sget-object v4, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    if-ne v3, v4, :cond_0

    const-string v3, "OCBS"

    goto :goto_0

    :cond_0
    const-string v3, "P2P"

    :goto_0
    move-object v7, v3

    .line 51111
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 51468
    iget-object v3, v0, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51123
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 51468
    const-string v3, ""

    :cond_2
    move-object v13, v3

    .line 51112
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51469
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51078
    :cond_3
    iget-object v3, v1, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51472
    sget-object v4, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->FAIT_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    .line 51473
    iget-object v3, v0, Lo/setSubAccountCondition;->g:Ljava/util/ArrayList;

    goto :goto_2

    .line 51079
    :cond_4
    iget-object v3, v1, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51474
    sget-object v4, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->P2P_BOTTOM:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    .line 51475
    iget-object v3, v0, Lo/setSubAccountCondition;->k:Ljava/util/ArrayList;

    .line 51077
    :goto_2
    iget-object v4, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51480
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 51481
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51078
    iput-object v4, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51482
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 51483
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v6

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 51079
    :cond_5
    iget-object v4, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51484
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51485
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51080
    iput-object v4, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51486
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51084
    :cond_6
    :goto_3
    iget-object v3, v1, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 51488
    sget-object v4, Lo/setSubAccountCondition$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_7

    if-ne v3, v5, :cond_8

    .line 51082
    iget-object v1, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51490
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lo/setSubAccountCondition;->b:Z

    goto :goto_4

    .line 51083
    :cond_7
    iget-object v1, v1, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 51489
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lo/setSubAccountCondition;->h:Z

    .line 51493
    :cond_8
    :goto_4
    iget-object v0, v0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51241
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 447
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 449
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->g:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    .line 51340
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 449
    invoke-virtual {v1}, Lo/setSubAccountCondition;->b()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51341
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 450
    invoke-static {v0, v1, v2}, Lo/setSubAccountCondition;->b(Lo/setSubAccountCondition;ZI)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 232
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {v0}, Lo/EternalPaysafeDialogstateChange172;->bind(Landroid/view/View;)Lo/EternalPaysafeDialogstateChange172;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EternalPaysafeDialogstateChange172;->inflate(Landroid/view/LayoutInflater;)Lo/EternalPaysafeDialogstateChange172;

    move-result-object v0

    .line 233
    :goto_0
    iput-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_1

    .line 51261
    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->d:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->m:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 206
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_0

    .line 208
    const-string v2, "df_10"

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsFiatBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_9"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsCryptoBean()Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_8"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "df_source"

    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 1

    .line 829
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->hideProgressDialog(Z)V

    .line 830
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 831
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a()V

    return-void
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 685
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1999

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 51354
    :pswitch_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubAccountCondition;

    .line 699
    invoke-virtual {p1}, Lo/setSubAccountCondition;->c()V

    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 689
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "BUY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 690
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1003
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.lite.activity.LiteOcbsChannelOfferActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite\u4e70\u5356\u5e01\u6e20\u9053\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a:Lo/CodeKycStatus;

    invoke-virtual {p1}, Lo/CodeKycStatus;->a()V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->j:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51355
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51294
    iget-object v0, v0, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    const-string v1, "unify_convert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/AccountChannelResponseBean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/AccountChannelResponseBean;

    .line 499
    const-string v1, "TradeChannelPlugin"

    const-string v2, "channel page setValue null"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 503
    :cond_1
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onDestroy()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 821
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected final onRestart()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onRestart()V

    .line 228
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a:Lo/CodeKycStatus;

    const/4 v1, 0x0

    .line 51275
    iput-boolean v1, v0, Lo/CodeKycStatus;->b:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->onStop()V

    .line 223
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->a:Lo/CodeKycStatus;

    const/4 v1, 0x1

    .line 51272
    iput-boolean v1, v0, Lo/CodeKycStatus;->b:Z

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 243
    new-instance v0, Lo/EternalDeactivateAccountDialogstateChange142;

    invoke-direct {v0, p0}, Lo/EternalDeactivateAccountDialogstateChange142;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 51360
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubAccountCondition;

    .line 317
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 318
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51361
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubAccountCondition;

    .line 319
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 51296
    :cond_0
    iput-object v0, p1, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 51220
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0817ff

    .line 51452
    invoke-static {p1, v2, v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches1121;->e(Landroid/widget/ImageView;III)V

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51469
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 51366
    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSubAccountCondition;

    .line 323
    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 51309
    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->fiatCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    iput-object v5, v2, Lo/setSubAccountCondition;->j:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 51310
    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->cryptoCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    iput-object v5, v2, Lo/setSubAccountCondition;->e:Ljava/lang/String;

    .line 51311
    iput-object v3, v2, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    .line 51312
    sget-object v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->cryptoCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    .line 51368
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 51649
    iget-object v1, v1, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f15467b

    goto :goto_5

    :cond_a
    const v1, 0x7f1546eb

    .line 325
    :goto_5
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const v1, 0x7f0b0851

    .line 327
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 328
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 333
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 334
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b:Lo/setExternalOrderId;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51370
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubAccountCondition;

    .line 51653
    iget-object p1, p1, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    const-string v0, "BY_AMOUNT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 337
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->cryptoCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->fiatCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v4

    .line 339
    :goto_7
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange172;->e:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_f

    sget-object v1, Lo/setKycRemediationMetadata;->INSTANCE:Lo/setKycRemediationMetadata;

    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v4

    .line 51226
    :goto_8
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v1, p1, v3, v2}, Lo/setKycRemediationMetadata;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_f
    sget-object p1, Lo/getOnPageCloseDismiss;->INSTANCE:Lo/getOnPageCloseDismiss;

    .line 51373
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubAccountCondition;

    .line 51312
    iget-object p1, p1, Lo/setSubAccountCondition;->p:Ljava/lang/String;

    const-string v0, "unify_convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 341
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lo/EternalPaysafeDialogstateChange172;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_10
    invoke-static {p1, v4}, Lo/getOnPageCloseDismiss;->c(ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 1

    .line 824
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->showProgressDialog(Z)V

    .line 825
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 270
    invoke-super {p0}, Lcom/binance/ocbs/lite/activity/Hilt_LiteOcbsChannelOfferActivity;->subscribeLiveData()V

    .line 271
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51375
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51286
    iget-object v0, v0, Lo/setSubAccountCondition;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 272
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;

    new-instance v3, Lo/EternalDeactivateAccountDialogstateChange111;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogstateChange111;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51377
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51287
    iget-object v0, v0, Lo/setSubAccountCondition;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 285
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;

    new-instance v3, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51379
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51287
    iget-object v0, v0, Lo/setSubAccountCondition;->i:Lo/MeasurePassDelegateremeasure12;

    .line 290
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;

    new-instance v3, Lo/EternalDeactivateAccountDialogstateChange112;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogstateChange112;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51381
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51299
    iget-object v0, v0, Lo/setSubAccountCondition;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 295
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;

    new-instance v3, Lo/ComplianceDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/ComplianceDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51383
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubAccountCondition;

    .line 51295
    iget-object v0, v0, Lo/setSubAccountCondition;->f:Lo/MeasurePassDelegateremeasure12;

    .line 301
    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;

    new-instance v3, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/EternalDeactivateAccountDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 345
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange172;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 51385
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 51666
    iget-object v1, v1, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1549fb    # 1.984391E38f

    goto :goto_1

    :cond_1
    const v1, 0x7f15468f

    .line 346
    :goto_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange172;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 51387
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSubAccountCondition;

    .line 347
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    invoke-static {v1}, Lo/setSubAccountCondition;->e(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->n:Lo/EternalPaysafeDialogstateChange172;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange172;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/EternalCommonAlertDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v1, p0}, Lo/EternalCommonAlertDialogspecialinlinedviewBindingFragment1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 355
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51261
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 355
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$work$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$work$2;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51218
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
