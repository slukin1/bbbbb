.class public final Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u000b\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010 R\"\u0010\u0013\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020!8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u0015\u0010.\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u00100\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0018R\u0016\u0010,\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001dR\u0016\u00104\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0018R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00109R\u0018\u0010\"\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0018\u00103\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010>R\u0016\u00101\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\u0015\u0010A\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010-R\u0015\u0010C\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0015\u0010\u001c\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R\u001b\u0010F\u001a\u0008\u0012\u0004\u0012\u00020!0E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R!\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008I\u0010-R\u001b\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008F\u0010-R\u0016\u0010\u0017\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010#R\u0015\u0010M\u001a\u00020L8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010-"
    }
    d2 = {
        "Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "a",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "openDataChannel",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "d",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "w",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "p",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "m",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "x",
        "getSensorsEnable",
        "e",
        "Lo/getNativeLibName;",
        "g",
        "Lkotlin/Lazy;",
        "c",
        "j",
        "i",
        "k",
        "f",
        "n",
        "h",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketPair;",
        "l",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "o",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "Lo/breakcharint;",
        "y",
        "r",
        "Lo/setExternalOrderId;",
        "t",
        "Lo/pZ;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "q",
        "",
        "Lo/booleanthisnew;",
        "s",
        "Lo/qh;",
        "u",
        "Lo/wvwvvwvwwwwwvv;",
        "v"
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
.field private final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field private f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/binance/data/beans/MarketPair;

.field private i:Lcom/binance/data/beans/FutureMarketPair;

.field private j:Lcom/binance/data/beans/AlphaCoin;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private w:Ljava/lang/String;

.field private final x:Z

.field private final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 99
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 101
    const-string v0, "SingleNewAlertActivity"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->w:Ljava/lang/String;

    const v0, 0x7f0e0d5c

    .line 102
    iput v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->p:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->m:Z

    .line 106
    new-instance v0, Lo/td;

    invoke-direct {v0, p0}, Lo/td;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    .line 116
    const-string v1, "fromDefault"

    iput-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->e:Ljava/lang/String;

    .line 120
    const-string v1, "SPOT"

    iput-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    const/16 v1, 0x8

    .line 122
    iput v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 123
    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 643
    new-instance v1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 645
    const-class v2, Lo/breakcharint;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 647
    new-instance v3, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 649
    new-instance v4, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 645
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 130
    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    .line 132
    new-instance v0, Lo/breakbytenew;

    invoke-direct {v0, p0}, Lo/breakbytenew;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lo/breakchar;

    invoke-direct {v0, p0}, Lo/breakchar;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    .line 146
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/onTick;

    invoke-direct {v1, p0}, Lo/onTick;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->t:Lkotlin/Lazy;

    .line 156
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/breakbytenew3;

    invoke-direct {v1, p0}, Lo/breakbytenew3;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->s:Lkotlin/Lazy;

    .line 212
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CZ;

    invoke-direct {v1, p0}, Lo/CZ;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->q:Lkotlin/Lazy;

    .line 286
    new-instance v0, Lo/booleantryfor;

    invoke-direct {v0, p0}, Lo/booleantryfor;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 1322
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lo/pT;->d(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoinList;)V

    .line 1323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 23334
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24130
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 23335
    invoke-virtual {v0, p1}, Lo/pT;->a(Lcom/binance/data/beans/CurrencyRate;)V

    .line 25138
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    .line 26067
    iget-object v0, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 23336
    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27138
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    .line 28067
    iput-object p1, v0, Lo/pZ;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 29138
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pZ;

    .line 23338
    invoke-virtual {p1}, Lo/pZ;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23339
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a()V

    .line 23342
    :cond_0
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d()V

    .line 23344
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 51205
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 51372
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lo/pT;->c(Lcom/binance/data/beans/MarketData;Ljava/lang/String;)V

    .line 51373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 40384
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40386
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f153d0f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 40385
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e1a

    invoke-direct {v2, p1, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f153d10

    .line 40388
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 40389
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const p1, 0x7f153d11

    .line 40390
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f150039

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40391
    new-instance p1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;

    invoke-direct {p1, v2, p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 42498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_c

    .line 41301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_3

    .line 40402
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_com_alert_singlecurrencylist_addalert"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 40404
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x1faded82

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const v2, 0x26f102

    if-eq v0, v2, :cond_1

    const v2, 0x7c4881c3

    if-ne v0, v2, :cond_6

    const-string v0, "FUTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40406
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 40404
    :cond_1
    const-string v0, "SPOT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40405
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    .line 40404
    :cond_5
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object v4, v3

    goto :goto_1

    .line 40407
    :cond_7
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v4

    .line 43052
    :goto_2
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 40411
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44049
    const-string v8, "df_7"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 40411
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 45130
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 46056
    iget p1, p1, Lo/breakcharint;->l:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_a

    .line 47130
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 40413
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/breakcharint;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 48130
    :cond_a
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 49053
    iget p1, p1, Lo/breakcharint;->o:I

    const/16 v0, 0x45

    if-le p1, v0, :cond_b

    .line 50130
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 40415
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/breakcharint;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 40417
    :cond_b
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/addNewAlert"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_symbol"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40418
    const-string v0, "bundle_from"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_market"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 40419
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 40422
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/setExternalOrderId;
    .locals 7

    .line 34133
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35138
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pZ;

    .line 34134
    check-cast p0, Lo/isZeroAuth;

    .line 34680
    check-cast p0, Lo/getResultParams;

    .line 34681
    const-class v0, Lo/booleanthisnew;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method private final a()V
    .locals 12

    .line 51211
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 51120
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 168
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51094
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51175
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "market_alert_first_show"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51189
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNativeLibName;

    .line 170
    iget-object v0, v0, Lo/getNativeLibName;->c:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f153d04

    .line 171
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 172
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 173
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 169
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v1, Lo/Cv;

    invoke-direct {v1}, Lo/Cv;-><init>()V

    .line 51500
    iput-object v1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d:Lkotlin/jvm/functions/Function0;

    .line 180
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51130
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 180
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$notifyAdapter$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$notifyAdapter$1$2;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 51087
    invoke-static {v1, v2, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51219
    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 5292
    const-class v0, Lo/pW;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/pW;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/Cu;

    invoke-direct {v0, p0}, Lo/Cu;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 5295
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FUTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5303
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$3;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$3;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 5305
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5305
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 10045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5306
    sget-object v0, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$4;

    invoke-direct {v3, p0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$4;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5308
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5295
    :sswitch_1
    const-string v0, "ALPHA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5321
    const-class p1, Lo/gg00670067g00670067g;

    .line 18055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 5321
    check-cast p1, Lo/gg00670067g00670067g;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;

    new-instance v2, Lo/tc;

    invoke-direct {v2, p0}, Lo/tc;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 5295
    :sswitch_2
    const-string v0, "SPOT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20286
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wvwvvwvwwwwwvv;

    .line 5297
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;

    new-instance v2, Lo/pC;

    invoke-direct {v2, p0}, Lo/pC;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 5295
    :sswitch_3
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5312
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$5;

    invoke-direct {v2, p0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$openDataChannel$1$5;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 5326
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/getNativeLibName;
    .locals 0

    .line 51177
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getNativeLibName;->inflate(Landroid/view/LayoutInflater;)Lo/getNativeLibName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/qh;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51017
    iget-object v2, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 51018
    iget-object v1, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 51215
    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    .line 51216
    sget-object v1, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    invoke-static {v1, v3}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51217
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b(Ljava/lang/String;)V

    .line 51218
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 51221
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    goto/16 :goto_d

    .line 51020
    :cond_5
    iget-object v2, v1, Lo/qh;->a:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    .line 51021
    iget-object v1, v1, Lo/qh;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 51223
    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_6

    .line 51224
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v6

    :cond_6
    iput v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51225
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51226
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b(Ljava/lang/String;)V

    .line 51227
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 51230
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    goto/16 :goto_d

    .line 51023
    :cond_a
    iget-object v2, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_10

    .line 51024
    iget-object v2, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51232
    iput-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51233
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeValues;

    if-eqz v2, :cond_b

    .line 51025
    iget-object v1, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51233
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/removeValues;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    .line 51234
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v6

    :cond_c
    iput v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51235
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51236
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v5

    :goto_7
    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b(Ljava/lang/String;)V

    .line 51237
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v5

    :goto_8
    invoke-static {v2, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 51240
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v5

    :goto_9
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    goto :goto_d

    .line 51027
    :cond_10
    iget-object v2, v1, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_16

    .line 51028
    iget-object v2, v1, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 51242
    iput-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    .line 51029
    iget-object v1, v1, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 51243
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getDecimals()I

    move-result v1

    iput v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    .line 51244
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v5

    :goto_a
    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b(Ljava/lang/String;)V

    .line 51245
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v5

    :goto_b
    invoke-static {v2, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    return-void

    .line 51248
    :cond_14
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object v1, v5

    :goto_c
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->n:Ljava/lang/String;

    .line 51282
    :cond_16
    :goto_d
    iget-boolean v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->o:Z

    const-string v2, "/"

    const-string v3, "FUTURE"

    const-string v6, "ALPHA"

    const-string v7, "SPOT"

    const-string v8, "OPTIONS"

    const-string v9, ""

    if-nez v1, :cond_1d

    .line 51283
    iput-boolean v4, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->o:Z

    .line 51284
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v10, "app_screen_com_alert_singlecurrencylist"

    invoke-static {v1, v10}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 51286
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 51288
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 51286
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 51290
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 51286
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 51287
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object v1, v5

    :goto_e
    iget-object v10, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object v10, v5

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_11

    .line 51286
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 51289
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1a
    move-object v1, v5

    goto :goto_11

    :cond_1b
    :goto_10
    move-object v1, v9

    :goto_11
    if-nez v1, :cond_1c

    move-object v13, v9

    goto :goto_12

    :cond_1c
    move-object v13, v1

    .line 51064
    :goto_12
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    .line 51294
    sget-object v1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 51062
    const-string v18, "df_7"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51294
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51464
    :cond_1d
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v11, 0x6

    const v12, 0x7f06004e

    const/4 v13, 0x0

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_27

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51121
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51485
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1e
    move-object v2, v5

    :goto_13
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51122
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51486
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51123
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51487
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1f

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/bl;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1f
    move-object v2, v5

    .line 51032
    :goto_14
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    const-string v2, "--"

    .line 51487
    :goto_15
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51125
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51488
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51489
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_38

    .line 51126
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51492
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_21
    move-object v2, v5

    :goto_16
    invoke-static {v2, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51493
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_38

    .line 51052
    invoke-static {v1, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51089
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v13, v1, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 51129
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51494
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51130
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51495
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 51464
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51131
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51509
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    .line 51510
    iget-object v2, v1, Lo/setProfileTimeout;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 51680
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51511
    iget-object v2, v1, Lo/setProfileTimeout;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 51682
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51513
    iget-object v2, v1, Lo/setProfileTimeout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_22
    move-object v6, v5

    :goto_17
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51514
    iget-object v2, v1, Lo/setProfileTimeout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 51515
    iget-object v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_23
    move-object v6, v5

    :goto_18
    if-nez v6, :cond_24

    move-object v6, v9

    .line 51516
    :cond_24
    sget-object v20, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51517
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v15, 0x7f0808b7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51518
    new-instance v16, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v22, 0x7f0808b7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51515
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3dc

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_25

    .line 51168
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51521
    :cond_25
    iget-object v2, v1, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object v6, v5

    :goto_19
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_1a

    :cond_27
    const/16 v6, 0x8

    .line 51684
    :goto_1a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51522
    iget-object v2, v1, Lo/setProfileTimeout;->k:Landroid/view/View;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v5

    :goto_1b
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-eqz v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x0

    .line 51686
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51523
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_2c
    move-object v2, v5

    :goto_1f
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    .line 51524
    iget-object v1, v1, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 51525
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_2d
    move-object v2, v5

    :goto_20
    if-nez v2, :cond_2e

    goto :goto_21

    :cond_2e
    move-object v9, v2

    :goto_21
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 51062
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v3

    .line 51525
    invoke-direct/range {v18 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f7

    const/16 v26, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2f

    .line 51170
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51135
    :cond_2f
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51528
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v3, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    invoke-static {v2}, Lo/y0079yyy0079y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51529
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_38

    .line 51064
    invoke-static {v1, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51103
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v13, v1, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 51138
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51530
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51139
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51531
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 51464
    :sswitch_6
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51140
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51466
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_22

    :cond_31
    move-object v3, v5

    :goto_22
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51141
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51467
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_23

    :cond_32
    move-object v3, v5

    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51468
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_38

    .line 51471
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_24

    :cond_33
    move-object v1, v5

    :goto_24
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iget v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 51472
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 51142
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51473
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_34

    iget-object v5, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2248"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 51143
    :cond_35
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51475
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51478
    :goto_25
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_38

    .line 51066
    invoke-static {v1, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51093
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 51098
    invoke-static {v2, v13, v13, v1, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 51147
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51479
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51148
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51480
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 51464
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 51149
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51500
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_36
    move-object v2, v5

    :goto_26
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51150
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51501
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51151
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 51502
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v8, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51503
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-nez v2, :cond_39

    :cond_38
    return-void

    .line 51123
    :cond_39
    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    .line 51124
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51122
    invoke-static {v2, v1}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    .line 51153
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51504
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51154
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 51505
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51536
    :cond_3a
    :goto_27
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x26f102 -> :sswitch_6
        0x3b7b93e -> :sswitch_5
        0x7c4881c3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Z)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 21149
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153d05

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 21150
    const-class p0, Lo/pW;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 256
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 257
    iput-boolean v2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->l:Z

    .line 51253
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    .line 258
    invoke-static {p1, v1, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51142
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51179
    iput-object v3, v0, Lo/pZ;->g:Ljava/util/Map;

    .line 259
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a()V

    .line 51256
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    .line 51184
    iget-object v0, v0, Lo/pZ;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 51258
    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pZ;

    .line 262
    invoke-static {p1, v1, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 51251
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/breakcharint;

    .line 51152
    iget-object v1, v1, Lo/pT;->h:Ljava/lang/String;

    .line 262
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51149
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 51189
    iput-object p1, v0, Lo/pZ;->b:Ljava/util/Map;

    .line 51263
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pZ;

    .line 263
    invoke-virtual {p1}, Lo/pZ;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 51516
    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/pZ;
    .locals 4

    .line 22139
    new-instance v0, Lo/pZ;

    new-instance v1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DemoFundsParentComponent;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p0}, Lo/pZ;-><init>(ZLo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;I)V

    return-object v0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Landroid/view/View;)V
    .locals 1

    .line 4130
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 3362
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/breakcharint;->d(Landroid/content/Context;)V

    .line 3363
    check-cast p0, Landroid/app/Activity;

    const-string v0, "app_click_com_alert_singlecurrencylist_info"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3364
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Ljava/util/List;)V
    .locals 6

    .line 51185
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 51094
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 51211
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a()V

    .line 51686
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51101
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51686
    new-instance v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$stopSplash$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$stopSplash$1;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51188
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51112
    iget p1, p1, Lo/breakcharint;->o:I

    const/16 v0, 0x45

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 51166
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51248
    iget-object p1, p1, Lo/getNativeLibName;->d:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    .line 51707
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51167
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51249
    iget-object p1, p1, Lo/getNativeLibName;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 51709
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f153d01

    .line 51250
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51251
    new-instance v2, Lo/drawBackground;

    new-instance v3, Lo/Cr;

    invoke-direct {v3}, Lo/Cr;-><init>()V

    invoke-direct {v2, v3}, Lo/drawBackground;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51711
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const v4, 0x7f150f39

    .line 51255
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51713
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51715
    new-instance v2, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 51249
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 51168
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNativeLibName;

    .line 51258
    iget-object p0, p0, Lo/getNativeLibName;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 51193
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51120
    iget p1, p1, Lo/breakcharint;->l:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 51171
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51260
    iget-object p1, p1, Lo/getNativeLibName;->d:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    .line 51716
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51172
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51261
    iget-object p1, p1, Lo/getNativeLibName;->d:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7f153d12

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 51173
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNativeLibName;

    .line 51262
    iget-object p0, p0, Lo/getNativeLibName;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 51174
    :cond_1
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51264
    iget-object p1, p1, Lo/getNativeLibName;->d:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 51718
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51175
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNativeLibName;

    .line 51265
    iget-object p0, p0, Lo/getNativeLibName;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 30195
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/allNewAlert"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 30196
    const-string v0, "bundle_from"

    const-string v1, "fromSingle"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 30197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 39213
    new-instance v0, Lo/pE;

    invoke-direct {v0, p0}, Lo/pE;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    return-object v0
.end method

.method private final d()V
    .locals 17

    move-object/from16 v0, p0

    .line 51218
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/breakcharint;

    .line 51121
    iget-object v1, v1, Lo/pT;->m:Ljava/lang/String;

    .line 528
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "\u2248"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "FUTURE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51196
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 546
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 547
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 548
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 51221
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51124
    iget-object v8, v2, Lo/pT;->m:Ljava/lang/String;

    .line 550
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 551
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-static {v2, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 51223
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51124
    iget-object v11, v2, Lo/pT;->h:Ljava/lang/String;

    .line 51225
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51127
    iget-object v12, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 547
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 529
    :sswitch_1
    const-string v2, "ALPHA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51203
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 563
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 564
    sget-object v2, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v2

    const/4 v3, 0x0

    .line 51244
    iput v3, v2, Lo/y0079yyy0079y;->c:I

    .line 51201
    iput-boolean v4, v2, Lo/y0079yyy0079y;->e:Z

    .line 565
    iget-object v3, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->j:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v3, "USDT"

    invoke-virtual {v2, v3, v5, v4}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 563
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 529
    :sswitch_2
    const-string v2, "SPOT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 531
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 532
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 51230
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/breakcharint;

    .line 51133
    iget-object v8, v1, Lo/pT;->m:Ljava/lang/String;

    .line 534
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_7

    iget-object v9, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 535
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    invoke-static {v1, v5, v4}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 51232
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/breakcharint;

    .line 51133
    iget-object v11, v1, Lo/pT;->h:Ljava/lang/String;

    .line 51234
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/breakcharint;

    .line 51136
    iget-object v12, v1, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 531
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v1

    .line 539
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 51212
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 540
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51213
    :cond_4
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeLibName;

    .line 542
    iget-object v2, v2, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 529
    :sswitch_3
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51214
    iget-object v1, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeLibName;

    .line 557
    iget-object v1, v1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 558
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51239
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51142
    iget-object v7, v2, Lo/pT;->m:Ljava/lang/String;

    .line 559
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->f:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    const-string v2, ""

    move-object v8, v2

    goto :goto_2

    :cond_6
    move-object v8, v5

    .line 51241
    :goto_2
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51142
    iget-object v9, v2, Lo/pT;->h:Ljava/lang/String;

    .line 51243
    iget-object v2, v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/breakcharint;

    .line 51145
    iget-object v10, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    .line 558
    invoke-static/range {v6 .. v16}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 557
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 3

    .line 51227
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51130
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "market_alert_first_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51228
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 32130
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 31293
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lo/breakcharint;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 31294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 37026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 38021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 37029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 36333
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;

    new-instance v2, Lo/Da;

    invoke-direct {v2, p0}, Lo/Da;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51217
    new-instance v0, Lo/booleantry;

    invoke-direct {v0, p0}, Lo/booleantry;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;Landroid/view/View;)V
    .locals 2

    .line 33369
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->e:Ljava/lang/String;

    const-string v1, "fromMarket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33370
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 33372
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/allNewAlert"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string v0, "bundle_from"

    const-string v1, "fromSingle"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 33374
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 33376
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/breakcharint;
    .locals 0

    .line 51208
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/breakcharint;

    return-object p0
.end method

.method public static synthetic h(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/wvwvvwvwwwwwvv;
    .locals 5

    .line 51358
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 51760
    new-instance v0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51762
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 51764
    new-instance v2, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51766
    new-instance v3, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity$marketData_delegate$lambda$15$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51762
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 51358
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/getNativeLibName;
    .locals 0

    .line 51183
    iget-object p0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNativeLibName;

    return-object p0
.end method

.method public static synthetic j(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .locals 1

    .line 51230
    new-instance v0, Lo/booleantryif;

    invoke-direct {v0, p0}, Lo/booleantryif;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51233
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNativeLibName;

    .line 51193
    iget-object v0, v0, Lo/getNativeLibName;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->m:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->p:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->x:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 570
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 571
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 573
    const-string v1, "bundle_base_asset"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "bundle_quote_asset"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    const-string v3, "bundle_market"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SPOT"

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    .line 577
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "ALPHA"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 51236
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51742
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v6, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    .line 51807
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51237
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51743
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    .line 51744
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51238
    iget-object v6, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getNativeLibName;

    .line 51745
    iget-object v6, v6, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object v6, v6, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51749
    :cond_2
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    .line 51750
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 51743
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51239
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51752
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51240
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51753
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "0"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51241
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51754
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51242
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51755
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "0%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51243
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51756
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0603cc

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    :cond_4
    iput-boolean v5, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->l:Z

    .line 51276
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pZ;

    .line 581
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 51204
    iput-object v1, p1, Lo/pZ;->b:Ljava/util/Map;

    .line 582
    iput-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    .line 583
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "FUTURE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 586
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51270
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 587
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lo/pT;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;I)V

    .line 588
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51271
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 589
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lo/pT;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 583
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51272
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 598
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    const-class v3, Lo/gg00670067g00670067g;

    .line 51198
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v3, v5, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 598
    check-cast v3, Lo/gg00670067g00670067g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lo/pT;->d(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoinList;)V

    goto :goto_3

    .line 583
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51275
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51432
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwwwwvv;

    .line 584
    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/pT;->c(Lcom/binance/data/beans/MarketData;Ljava/lang/String;)V

    goto :goto_3

    .line 583
    :sswitch_3
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51277
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 593
    invoke-static {}, Lo/f0066f0066ff00660066;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 594
    :goto_2
    iget-object v3, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    .line 595
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeValues;

    .line 592
    :cond_7
    invoke-virtual {p1, v0, v3, v1}, Lo/pT;->e(Ljava/util/Map;Ljava/lang/String;Lo/removeValues;)V

    .line 675
    :cond_8
    :goto_3
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/pW;

    invoke-static {p1, v0, v5, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lo/pW;

    .line 51279
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 601
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lo/breakcharint;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openDataChannel()V
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->openDataChannel()V

    .line 289
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51280
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/breakcharint;

    .line 290
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 291
    new-instance v0, Lo/Ct;

    invoke-direct {v0, p0}, Lo/Ct;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->m:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 349
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51289
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/pZ;

    .line 350
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    .line 51216
    iput-boolean v2, p1, Lo/pZ;->c:Z

    .line 351
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 352
    const-string p1, ""

    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    .line 354
    :cond_1
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->h:Lcom/binance/data/beans/MarketPair;

    const p1, 0x7f154230

    .line 355
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f060074

    if-eqz p1, :cond_3

    .line 51429
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51430
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->getMToolbarSecondRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51430
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 51431
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_4
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const p1, 0x7f0818d3

    .line 360
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 361
    new-instance p1, Lo/Dd;

    invoke-direct {p1, p0}, Lo/Dd;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f081ade

    .line 366
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIcon(I)V

    .line 367
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    .line 368
    new-instance p1, Lo/Cq;

    invoke-direct {p1, p0}, Lo/Cq;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51262
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51581
    iget-object p1, p1, Lo/getNativeLibName;->c:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 51582
    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51583
    :cond_5
    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51289
    :cond_6
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 51584
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51585
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->setEmptyViewMarginTop(I)V

    .line 51264
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51588
    iget-object p1, p1, Lo/getNativeLibName;->a:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 51818
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51589
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 51265
    iget-object v0, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNativeLibName;

    .line 51589
    iget-object v0, v0, Lo/getNativeLibName;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 51267
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNativeLibName;

    .line 51543
    iget-object p1, p1, Lo/getNativeLibName;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/breakbyte;

    invoke-direct {v0, p0}, Lo/breakbyte;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 379
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 331
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->subscribeLiveData()V

    .line 332
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/Cs;

    invoke-direct {v1, p0}, Lo/Cs;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    .line 51183
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51177
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51182
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51183
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 440
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/Cn;

    invoke-direct {v0, p0}, Lo/Cn;-><init>(Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;)V

    .line 51202
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->a()V

    .line 51295
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51215
    iget-object p1, p1, Lo/breakcharint;->q:Lo/MeasurePassDelegateremeasure12;

    .line 442
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51313
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 442
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51298
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51220
    iget-object p1, p1, Lo/breakcharint;->t:Lo/MeasurePassDelegateremeasure12;

    .line 51326
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 443
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51301
    iget-object p1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/breakcharint;

    .line 51207
    iget-object p1, p1, Lo/pT;->n:Lo/MeasurePassDelegateremeasure12;

    .line 51385
    iget-object v1, p0, Lcom/plutus/market/activities/alert/singlealert/SingleNewAlertActivity;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 444
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
