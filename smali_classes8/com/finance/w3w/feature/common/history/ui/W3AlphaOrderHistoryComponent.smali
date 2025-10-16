.class public final Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001MB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u001c\u0008\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R(\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R(\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R(\u0010/\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001c\u00105\u001a\u0002008\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u0010(\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u0014\u0010+\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00109R\u0018\u0010\u001f\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0015\u00101\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010\"\u001a\u0006*\u00020@0@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010AR\u0018\u0010.\u001a\u0006*\u00020@0@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR!\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0B0\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010C\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010H0B0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010GR \u0010I\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010H0B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0B0\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010G"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
        "p3",
        "",
        "p4",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
        "",
        "p5",
        "p6",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "",
        "p7",
        "<init>",
        "(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bV_",
        "()V",
        "",
        "b",
        "(Ljava/util/List;Z)V",
        "E",
        "n",
        "Z",
        "c",
        "l",
        "f",
        "d",
        "h",
        "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
        "a",
        "i",
        "Ljava/lang/String;",
        "e",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "w",
        "m",
        "j",
        "",
        "o",
        "I",
        "cA_",
        "()I",
        "g",
        "Lo/OrderDetailViewModel;",
        "Lo/OrderDetailViewModel;",
        "Lo/setExternalOrderId;",
        "Lo/setExternalOrderId;",
        "Lo/_optionslambda1;",
        "p",
        "Lo/_optionslambda1;",
        "Lo/SpotTradePreferencesActivityinitOrderAdjustment3;",
        "x",
        "Lkotlin/Lazy;",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
        "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;",
        "r",
        "s",
        "",
        "t",
        "Ljava/util/List;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;",
        "q",
        "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;",
        "y",
        "DropdropElements2"
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
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2<",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Calendar;

.field private d:Lo/OrderDetailViewModel;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2<",
            "+",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lo/setExternalOrderId;

.field private final h:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

.field private final i:Ljava/lang/String;

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private o:I

.field private p:Lo/_optionslambda1;

.field private q:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2<",
            "+",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;


# direct methods
.method private constructor <init>(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment4;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    move v1, p1

    .line 68
    iput-boolean v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->n:Z

    move v1, p2

    .line 69
    iput-boolean v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->l:Z

    move/from16 v1, p3

    .line 70
    iput-boolean v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->f:Z

    move-object/from16 v1, p4

    .line 71
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->h:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-object/from16 v1, p5

    .line 72
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->i:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 73
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p7

    .line 74
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->w:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p8

    .line 75
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->m:Lkotlin/jvm/functions/Function2;

    const v1, 0x7f0e16c2

    .line 78
    iput v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->o:I

    .line 82
    new-instance v1, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v2, Lo/LiteMarketDetailActivity;

    invoke-direct {v2}, Lo/LiteMarketDetailActivity;-><init>()V

    check-cast v2, Lo/isZeroAuth;

    .line 407
    check-cast v2, Lo/getResultParams;

    .line 408
    const-class v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v1, v3, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 82
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->g:Lo/setExternalOrderId;

    .line 88
    move-object v1, v0

    check-cast v1, Lo/j;

    .line 413
    new-instance v2, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 418
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements1;

    invoke-direct {v4, v2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 419
    const-class v4, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v1, v3}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v5, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 93
    sget-object v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->a:Ljava/util/Calendar;

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->c:Ljava/util/Calendar;

    .line 98
    new-instance v1, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->r:Lkotlin/Lazy;

    .line 51099
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51406
    iget-boolean v5, v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->d:Z

    if-eqz v5, :cond_0

    .line 425
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 424
    check-cast v2, Ljava/lang/Iterable;

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 429
    check-cast v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51407
    iget-object v5, v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 429
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 427
    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->t:Ljava/util/List;

    .line 110
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    const/4 v2, 0x0

    const v5, 0x7f150029

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v2, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v5, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;->BUY:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;

    const v6, 0x7f155ae1

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object p1, v2

    move-object p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;->SELL:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;

    const v7, 0x7f155ae2

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p1, v5

    move-object p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v6, v3, [Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 109
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e:Ljava/util/List;

    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    iput-object v5, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->q:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 118
    new-instance v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->FILLED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    invoke-virtual {v6}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 119
    new-instance v6, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->PARTIALLY_FILLED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    invoke-virtual {v8}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 120
    new-instance v8, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v9, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->CANCELED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    invoke-virtual {v9}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 121
    new-instance v9, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v10, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->EXPIRED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    invoke-virtual {v10}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 122
    new-instance v10, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    sget-object v11, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->REJECTED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    invoke-virtual {v11}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v11, 0x5

    new-array v11, v11, [Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    aput-object v5, v11, v7

    aput-object v6, v11, v1

    aput-object v8, v11, v2

    aput-object v9, v11, v3

    const/4 v1, 0x4

    aput-object v10, v11, v1

    .line 117
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->b:Ljava/util/List;

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51408
    iget-boolean v5, v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->d:Z

    if-eqz v5, :cond_3

    .line 432
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 433
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 436
    check-cast v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51409
    iget-object v3, v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 436
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 437
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 434
    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->s:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v7, p4

    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;-><init>(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final E()V
    .locals 4

    .line 399
    iget-boolean v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->l:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d:Lo/OrderDetailViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OrderDetailViewModel;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic I()Ljava/util/List;
    .locals 16

    .line 40099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 43120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha_limit"

    invoke-static {v1, v4, v2, v3}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44146
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_alpha_limit_entrance"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 44147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    .line 40101
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    const-string v5, "LIMIT"

    const v2, 0x7f1559c3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40103
    :cond_0
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    const-string v11, "INSTANT"

    const v2, 0x7f1501fc

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 19293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f15566c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 20021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 5

    .line 15242
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15242
    :goto_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_2

    .line 15243
    invoke-virtual {p3}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p3

    .line 18013
    iget-object p3, p3, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->a:Ljava/lang/String;

    .line 15242
    invoke-virtual {v0, p3}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 15245
    :goto_2
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog;->DropdropElements2:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;

    if-eqz p3, :cond_3

    .line 15246
    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz p3, :cond_4

    .line 15247
    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v1

    .line 15245
    :goto_4
    new-instance v2, Lo/SpotTradePreferencesActivityPreferenceTrackItem;

    invoke-direct {v2, p1, p2}, Lo/SpotTradePreferencesActivityPreferenceTrackItem;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;)V

    new-instance p1, Lo/r8lambdaH3n9ZBDLr7O2tGXf36xZ60mc;

    invoke-direct {p1, p2}, Lo/r8lambdaH3n9ZBDLr7O2tGXf36xZ60mc;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {v0, p3, v2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 15254
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 45175
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47088
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 46324
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;

    invoke-direct {v1, p1, p0}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    .line 48009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 7217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    const p0, 0x7f15022c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 8021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Lkotlin/Unit;
    .locals 1

    .line 36153
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    if-eqz v0, :cond_0

    .line 37017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 36153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38088
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 36153
    invoke-virtual {v0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39088
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 36154
    invoke-virtual {p0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->d()V

    .line 36156
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;
    .locals 3

    .line 4088
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 3249
    new-instance v0, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p2}, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/data/beans/AlphaCoin;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;I)V

    if-nez p2, :cond_0

    const p0, 0x7f150229

    .line 5262
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 6049
    :goto_0
    iget-object p1, p1, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    .line 3251
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3252
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 0

    .line 23349
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->h:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/setIndexBytes;)V
    .locals 3

    .line 51029
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 51361
    check-cast v0, Lo/_optionslambda6lambda5;

    if-eqz v0, :cond_0

    .line 51181
    iget-object v0, v0, Lo/_optionslambda6lambda5;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 51361
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51031
    :cond_1
    iget-object v1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 51362
    check-cast v1, Lo/_optionslambda6lambda5;

    if-eqz v1, :cond_2

    .line 51184
    iget-boolean v1, v1, Lo/_optionslambda6lambda5;->e:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 51364
    :goto_0
    instance-of v2, p1, Lo/NestmsetQueryUserData;

    if-eqz v2, :cond_4

    .line 51102
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 51381
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/r8lambdakV55jyE9lf6LepJDbVZTTGS9zXw;

    invoke-direct {v0}, Lo/r8lambdakV55jyE9lf6LepJDbVZTTGS9zXw;-><init>()V

    .line 51024
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51381
    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-virtual {p1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getTriggerEvent()Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    move-result-object p1

    .line 51382
    sget-object v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->UpdateFilter:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    if-ne p1, v0, :cond_3

    .line 51409
    iget-boolean p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->l:Z

    if-eqz p1, :cond_3

    .line 51410
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d:Lo/OrderDetailViewModel;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/OrderDetailViewModel;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    :cond_3
    return-void

    .line 51365
    :cond_4
    instance-of v2, p1, Lo/EarnIndexMsgProto;

    if-nez v2, :cond_5

    .line 51366
    instance-of v2, p1, Lo/clearIndex;

    if-eqz v2, :cond_6

    .line 51367
    iget-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    check-cast p1, Lo/clearIndex;

    .line 51082
    iget-object p1, p1, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 51367
    invoke-interface {v2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51368
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->b(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method

.method private final b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
            ">;Z)V"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d:Lo/OrderDetailViewModel;

    if-eqz v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->E()V

    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, v0, Lo/OrderDetailViewModel;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v1, v0, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 455
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v1, v0, Lo/OrderDetailViewModel;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v1, Landroid/view/View;

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v1, v0, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :goto_0
    iget-object v0, v0, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    if-eqz p1, :cond_2

    .line 51035
    iput-boolean p2, p1, Lo/loadIcon;->j:Z

    :cond_2
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 1279
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/PriceViewModelupdateInterval5;)Lkotlin/Unit;
    .locals 0

    .line 28050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 27253
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/AlphaCoin;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 10

    if-eqz p0, :cond_0

    .line 35249
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3d

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;
    .locals 0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 50088
    iget-object p3, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 49240
    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/WalletTradeHistoryFilterDialogFragment;

    invoke-direct {v0, p1, p0, p2}, Lo/WalletTradeHistoryFilterDialogFragment;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;)V

    .line 51009
    invoke-virtual {p3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 4

    .line 30088
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 29328
    new-instance v1, Lo/TraderHistoryFragment;

    invoke-direct {v1, p1, p2}, Lo/TraderHistoryFragment;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;I)V

    .line 31322
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const p1, 0x7f060074

    goto :goto_1

    :cond_1
    const p1, 0x7f06005a

    .line 29334
    :goto_1
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d:Lo/OrderDetailViewModel;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/OrderDetailViewModel;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p0, :cond_3

    .line 29335
    iget-object p2, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32049
    iget-object v1, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29335
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29336
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 29461
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29338
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/setIconDisableImage;)V
    .locals 0

    .line 14088
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 13164
    invoke-virtual {p0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->a()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 51104
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 4

    .line 9325
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog;->DropdropElements3:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;

    .line 9326
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object v1

    .line 10023
    iget-wide v1, v1, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->b:J

    .line 9326
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getFilter()Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p2

    .line 11024
    iget-wide v2, p2, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->c:J

    .line 9326
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9325
    new-instance p2, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;

    invoke-direct {p2, p1}, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    new-instance p1, Lo/SpotTradeLayoutSwitchActivity;

    invoke-direct {p1}, Lo/SpotTradeLayoutSwitchActivity;-><init>()V

    invoke-static {p0, v0, v1, p2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 9341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 24273
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 25404
    iget-object v3, v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 24273
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    if-eqz v1, :cond_2

    .line 24274
    iput-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->q:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 26088
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 24275
    new-instance p1, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, v1}, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;I)V

    .line 24277
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 10

    .line 22404
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->b:Ljava/lang/Object;

    .line 21275
    check-cast p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Side;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3b

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 0

    .line 33345
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->h:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Date;Ljava/util/Date;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12329
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/16 v9, 0xf

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;->d(Lo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJI)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 2339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic g(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)Lo/SpotTradePreferencesActivityinitOrderAdjustment3;
    .locals 0

    .line 51095
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51191
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 128
    iget-boolean v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 51114
    iget-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 51370
    sget-object v5, Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;->Init:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    new-instance v6, Lo/TradeWalletHistoryDateSelectDialog;

    invoke-direct {v6, v0}, Lo/TradeWalletHistoryDateSelectDialog;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    invoke-virtual {v1, v5, v6}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->c(Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 51116
    :cond_0
    iget-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 51376
    new-instance v5, Lo/r8lambdahRleb7v2ApwqQWYjPjdOVIc6GA;

    invoke-direct {v5, v0}, Lo/r8lambdahRleb7v2ApwqQWYjPjdOVIc6GA;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    .line 51181
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v6, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$updateFilterOnly$1;

    invoke-direct {v6, v5, v2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$updateFilterOnly$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6, v4, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 133
    :goto_0
    invoke-super/range {p0 .. p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51169
    invoke-static/range {p1 .. p1}, Lo/OrderDetailViewModel;->bind(Landroid/view/View;)Lo/OrderDetailViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d:Lo/OrderDetailViewModel;

    if-eqz v1, :cond_4

    .line 51171
    iget-object v5, v1, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51082
    iget-object v6, v1, Lo/OrderDetailViewModel;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51173
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060067

    invoke-static {v6, v7}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v6

    .line 51468
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51058
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v4, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51172
    new-instance v9, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v9, v7, v6, v8}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51171
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51176
    iget-object v5, v1, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51177
    new-instance v5, Lo/_optionslambda1;

    invoke-direct {v5}, Lo/_optionslambda1;-><init>()V

    iput-object v5, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    .line 51178
    iget-object v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->k:Lkotlin/jvm/functions/Function2;

    .line 51067
    iput-object v6, v5, Lo/_optionslambda1;->a:Lkotlin/jvm/functions/Function2;

    .line 51179
    iget-object v5, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->w:Lkotlin/jvm/functions/Function2;

    .line 51069
    iput-object v6, v5, Lo/_optionslambda1;->c:Lkotlin/jvm/functions/Function2;

    .line 51180
    :cond_1
    iget-object v5, v1, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->p:Lo/_optionslambda1;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51182
    iget-object v5, v1, Lo/OrderDetailViewModel;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lo/SpotTradePreferencesActivity;

    invoke-direct {v6, v0}, Lo/SpotTradePreferencesActivity;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    invoke-static {v5, v6}, Lo/LiteSearchItem;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 51188
    iget-object v5, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->i:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 51189
    iget-object v5, v1, Lo/OrderDetailViewModel;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    iget-object v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 51192
    :cond_2
    iget-object v5, v1, Lo/OrderDetailViewModel;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iget-boolean v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->l:Z

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 51193
    iget-object v5, v1, Lo/OrderDetailViewModel;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v6, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v0}, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    invoke-virtual {v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51197
    iget-object v1, v1, Lo/OrderDetailViewModel;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 51085
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51198
    check-cast v5, Landroid/view/View;

    iget-boolean v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->n:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 51469
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51199
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 51200
    iget-object v6, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->g:Lo/setExternalOrderId;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51201
    new-instance v6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 51066
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 51201
    invoke-direct {v6, v7, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51204
    iget-object v5, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    .line 51109
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51205
    iget-object v1, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/SpotTradePreferencesActivityKlinePositionViewModelsaveCurrentPositionType1;

    invoke-direct {v5, v0}, Lo/SpotTradePreferencesActivityKlinePositionViewModelsaveCurrentPositionType1;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51236
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto/16 :goto_5

    .line 51237
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 51162
    sget-object v6, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v7, 0x2

    const-string v8, "alpha_limit"

    invoke-static {v6, v8, v3, v7}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/2addr v3, v4

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    .line 51189
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_alpha_limit_entrance"

    invoke-virtual {v3, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    .line 51190
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v6, v3}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v6, "FinanceFeatureGate"

    invoke-static {v6, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_7

    .line 51143
    iget-object v3, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 51253
    check-cast v3, Ljava/lang/Iterable;

    .line 51485
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 51486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51487
    check-cast v7, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51450
    iget-object v7, v7, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 51487
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51488
    :cond_6
    check-cast v6, Ljava/util/List;

    const v3, 0x7f15022c

    .line 51255
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 51256
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 51259
    iget-object v13, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->t:Ljava/util/List;

    .line 51263
    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements3;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    move-object v14, v3

    check-cast v14, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    .line 51260
    new-instance v15, Lo/SpotTradePreferencesActivitySpotOrderConfirmationViewModel;

    invoke-direct {v15, v6}, Lo/SpotTradePreferencesActivitySpotOrderConfirmationViewModel;-><init>(Ljava/util/List;)V

    .line 51254
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v8, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v19}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51239
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51285
    :cond_7
    new-instance v3, Lo/PriceViewModelupdateInterval5;

    const v6, 0x7f150229

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51286
    new-instance v6, Lo/toRenderObj;

    invoke-direct {v6, v0, v1, v3}, Lo/toRenderObj;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V

    .line 51096
    iput-object v6, v3, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 51285
    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51241
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f152948

    .line 51316
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 51317
    iget-object v3, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 51494
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 51495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51496
    check-cast v7, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51454
    iget-object v7, v7, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 51496
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51497
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 51494
    check-cast v6, Ljava/util/Collection;

    .line 51317
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 51320
    iget-object v3, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->q:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51455
    iget-object v13, v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 51321
    new-instance v14, Lo/r8lambdaYYM_g3x_DdJEsig00i6WPBj8Oc;

    invoke-direct {v14, v0}, Lo/r8lambdaYYM_g3x_DdJEsig00i6WPBj8Oc;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    new-instance v15, Lo/r8lambdapRMKOQGmzHN2EgjS6PUrvs6e3DI;

    invoke-direct {v15}, Lo/r8lambdapRMKOQGmzHN2EgjS6PUrvs6e3DI;-><init>()V

    .line 51315
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v8, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v19}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51242
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51337
    iget-object v3, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 51501
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 51502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51503
    check-cast v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;

    .line 51457
    iget-object v4, v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DropdropElements2;->a:Ljava/lang/String;

    .line 51503
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51504
    :cond_9
    check-cast v6, Ljava/util/List;

    const v3, 0x7f15566c

    .line 51339
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 51340
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 51343
    iget-object v13, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->s:Ljava/util/List;

    .line 51347
    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V

    move-object v14, v3

    check-cast v14, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;

    .line 51344
    new-instance v15, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v15, v6}, Lo/WalletTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 51338
    new-instance v3, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v8, v3

    move-object v12, v1

    invoke-direct/range {v8 .. v19}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 51243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 51369
    :goto_5
    iget-object v3, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->g:Lo/setExternalOrderId;

    .line 51095
    iput-object v1, v3, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51370
    iget-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->g:Lo/setExternalOrderId;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51145
    iget-object v1, v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 51240
    invoke-virtual {v1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e()V

    .line 51241
    move-object v3, v0

    check-cast v3, Lo/getQueryUserData;

    move-object v4, v1

    check-cast v4, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$subscribeLiveData$1$1;->e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$subscribeLiveData$1$1;

    move-object v5, v1

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$subscribeLiveData$1$2;

    invoke-direct {v1, v0, v2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent$subscribeLiveData$1$2;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51166
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final bV_()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->bV_()V

    .line 51112
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    .line 193
    invoke-virtual {v0}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->a()V

    return-void
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51217
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->o:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51141
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51244
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 67
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 67
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
