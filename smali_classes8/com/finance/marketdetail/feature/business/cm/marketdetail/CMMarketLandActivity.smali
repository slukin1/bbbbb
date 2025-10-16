.class public final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;
.super Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005R\u001e\u0010*\u001a\u0004\u0018\u00010%8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u00020%8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\"\u0010\u001d\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u00101R\u001a\u0010\u000e\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00082\u0010)R\u001a\u0010\u0012\u001a\u00020%8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010)R\"\u0010<\u001a\u0002058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010C\u001a\u00020B8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u0015\u0010G\u001a\u00020F8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u001d\u0010L\u001a\u0004\u0018\u00010H8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010KR\u0014\u00102\u001a\u0002058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00109R\u0016\u0010&\u001a\u00020N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0015\u00106\u001a\u00020Q8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0015\u0010O\u001a\u00020R8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0014\u0010I\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u0014\u0010U\u001a\u00020S8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010TR\u0014\u0010+\u001a\u00020S8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010TR\u0014\u00103\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0017R\u0014\u0010J\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0017R\u0014\u0010.\u001a\u00020X8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020X8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ZR\u0014\u0010^\u001a\u00020\\8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010]R\u0014\u00104\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010`R\u0014\u0010a\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010`R\u0014\u0010,\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010`R\u0014\u0010W\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010`R\u0014\u0010M\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010`R\u0014\u0010!\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010`R\u0014\u0010V\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010`R\u0014\u0010Y\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010`R\u0014\u0010b\u001a\u00020_8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010`R\u0015\u0010d\u001a\u00020c8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010>"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;",
        "Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "R",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "a",
        "()Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;",
        "setUpViews",
        "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "d",
        "()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "work",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "onSaveInstanceState",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "subscribeLiveData",
        "H",
        "C",
        "onResume",
        "onDestroy",
        "onLcpHook",
        "",
        "n",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "b",
        "r",
        "w",
        "c",
        "p",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "k",
        "t",
        "x",
        "",
        "l",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "f",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "j",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "h",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Java7HandlersImpl;",
        "i",
        "Lo/maybeGetParameterizedType;",
        "o",
        "s",
        "()Lo/maybeGetParameterizedType;",
        "g",
        "B",
        "",
        "m",
        "Z",
        "Lo/startScreencast;",
        "Lo/_writeLegacySuffix;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "q",
        "A",
        "D",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "z",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "y",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "u",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "v",
        "G",
        "Lo/adjustScale;",
        "E"
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Ljava/lang/String;

.field private l:I

.field private volatile m:Z

.field private n:Ljava/lang/String;

.field private final o:Lkotlin/Lazy;

.field private p:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;-><init>()V

    .line 70
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->n:Ljava/lang/String;

    .line 71
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->r:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->p:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tradeView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->t:Ljava/lang/String;

    const v0, 0x7f0e005c

    .line 75
    iput v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->l:I

    .line 76
    new-instance v0, Lo/maxContentSnippetLength;

    invoke-direct {v0, p0}, Lo/maxContentSnippetLength;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/IOContext;

    invoke-direct {v0, p0}, Lo/IOContext;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->h:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/DataOutputAsStream;

    invoke-direct {v0, p0}, Lo/DataOutputAsStream;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->a:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/wrongBuf;

    invoke-direct {v0, p0}, Lo/wrongBuf;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->o:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->m:Z

    .line 105
    new-instance v0, Lo/buildSourceDescription;

    invoke-direct {v0, p0}, Lo/buildSourceDescription;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lo/_truncateOffsets;

    invoke-direct {v0, p0}, Lo/_truncateOffsets;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->j:Lkotlin/Lazy;

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 392
    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 394
    const-class v2, Lo/adjustScale;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 396
    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v4, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 148
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final R()V
    .locals 2

    .line 35105
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 157
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;)Lkotlin/Unit;
    .locals 2

    .line 2027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1363
    :cond_0
    iget-object v0, v1, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->G()I

    move-result v1

    goto :goto_0

    .line 4040
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 1365
    :cond_2
    iget-object v0, v1, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    .line 5094
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 1365
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    .line 6027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1367
    :goto_1
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->m:Z

    .line 1368
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lo/parseLong;
    .locals 3

    .line 13083
    new-instance v0, Lo/parseLong;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 14076
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 13083
    invoke-direct {v0, v1, v2, p0}, Lo/parseLong;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 24317
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24318
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->f(Ljava/lang/String;)V

    .line 24317
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lo/_writeLegacySuffix;
    .locals 0

    .line 8105
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 7107
    invoke-interface {p0}, Lo/startScreencast;->aF_()Lo/getInitialLeverage;

    move-result-object p0

    invoke-interface {p0}, Lo/getInitialLeverage;->c()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 21076
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 20080
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 17202
    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17203
    :cond_0
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/releaseReadIOBuffer;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)V

    .line 17204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V
    .locals 2

    .line 25328
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    if-ne v0, v1, :cond_0

    .line 25329
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25330
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26105
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 25333
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25334
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 27086
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maybeGetParameterizedType;

    if-eqz p0, :cond_0

    .line 28069
    iget-object p0, p0, Lo/maybeGetParameterizedType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    .line 12077
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9309
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10040
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 9310
    :cond_1
    iget-object v0, v0, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 9311
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 9312
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 9313
    :goto_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->E()Lo/_isIncludableMemberMethod;

    move-result-object p0

    .line 11010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 9313
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 9315
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Landroid/view/View;)V
    .locals 0

    .line 23198
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 15210
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->m:Z

    if-nez v0, :cond_1

    .line 15211
    sget-object v0, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 16098
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 15211
    :goto_0
    invoke-virtual {v0, p1, p2, p0, p3}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 18087
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getValueTypeDeserializer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 19076
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 18087
    invoke-interface {v0, v1, p0}, Lo/setObjectIdInfo;->e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 5

    .line 291
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 292
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g(Ljava/lang/String;)V

    .line 29040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 293
    :goto_0
    iget-object v0, v0, Lo/matchElement;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30148
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adjustScale;

    .line 294
    new-instance v2, Lo/findMapDeserializer;

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/findMapDeserializer;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/findRecordConstructor;

    invoke-virtual {v0, v2}, Lo/findBeanDeserializer;->c(Lo/findRecordConstructor;)V

    .line 31040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 295
    :cond_1
    iget-object v0, v1, Lo/matchElement;->C:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32105
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 296
    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->a()V

    .line 297
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->E()Lo/_isIncludableMemberMethod;

    move-result-object p1

    .line 33010
    iget-object p1, p1, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 298
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->J()V

    .line 34106
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_writeLegacySuffix;

    .line 300
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 301
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)Lo/startScreencast;
    .locals 1

    .line 22105
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 51052
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v0, v0, Lo/matchElement;->A:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->P()I

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 5

    .line 355
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51056
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 356
    :goto_0
    iget-object v0, v0, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    .line 357
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 358
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 359
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->P()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 51122
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 361
    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/unknown;

    invoke-direct {v3, p0}, Lo/unknown;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51058
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 370
    :cond_2
    iget-object v0, v1, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 51051
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v0, v0, Lo/matchElement;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final H()V
    .locals 18

    .line 51132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->I()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->P()I

    move-result v1

    .line 51138
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 347
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->G()I

    move-result v7

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 349
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 342
    new-instance v2, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe60

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-virtual {v0, v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_4
    return-void
.end method

.method public final a()Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
    .locals 10

    .line 176
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;

    .line 177
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->P()I

    move-result v3

    .line 180
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->G()I

    move-result v6

    .line 181
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 38076
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/finance/arch/context/BusinessContext;

    .line 39091
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    const/16 v9, 0x8

    :goto_1
    const/4 v7, 0x1

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 43040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v0, v0, Lo/matchElement;->r:Lo/GeneratorBase;

    iget-object v0, v0, Lo/GeneratorBase;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 65
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/matchElement;->inflate(Landroid/view/LayoutInflater;)Lo/matchElement;

    move-result-object v0

    .line 40040
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    .line 41040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42186
    :goto_0
    iget-object v0, v0, Lo/matchElement;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;
    .locals 9

    .line 232
    sget-object v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmLandscapeSkylineFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/business/cm/skyline/CmLandscapeSkylineFragment$DropdropElements1;

    .line 233
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->P()I

    move-result v3

    .line 238
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->G()I

    move-result v4

    .line 36076
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/finance/arch/context/BusinessContext;

    .line 37091
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    const/16 v8, 0x8

    .line 232
    :goto_2
    invoke-static/range {v1 .. v8}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmLandscapeSkylineFragment$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/cm/skyline/CmLandscapeSkylineFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 46040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v0, v0, Lo/matchElement;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 44040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v0, v0, Lo/matchElement;->r:Lo/GeneratorBase;

    iget-object v0, v0, Lo/GeneratorBase;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->l:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 279
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 51073
    invoke-static {v1}, Lo/JsonFormatVisitable;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v2, "$screen_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Futures:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    invoke-virtual {v1}, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->getTrackValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 45040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v0, v0, Lo/matchElement;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 47040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v0, v0, Lo/matchElement;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 51040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v0, v0, Lo/matchElement;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final synthetic m()Lo/findBeanDeserializer;
    .locals 1

    .line 50148
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adjustScale;

    .line 65
    check-cast v0, Lo/findBeanDeserializer;

    return-object v0
.end method

.method public final synthetic n()Lo/DeserializerFactory;
    .locals 1

    .line 49148
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adjustScale;

    .line 65
    check-cast v0, Lo/DeserializerFactory;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 48040
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v0, v0, Lo/matchElement;->B:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.cm.marketdetail.CMMarketLandActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"CM\u6a2a\u5c4f\u5e02\u573a\u8be6\u60c5\u9875\u5bb9\u5668\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 380
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->onDestroy()V

    .line 51119
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 381
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 386
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 375
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->onResume()V

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Delivery:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 51079
    invoke-static {p0, v0, v3, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;ZLcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 273
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "bundle_interval"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openDataChannel()V
    .locals 2

    .line 151
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->openDataChannel()V

    .line 51176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51177
    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g(Ljava/lang/String;)V

    .line 51178
    const-string v1, "bundle_interval"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    .line 51179
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    .line 51178
    invoke-static {v0}, Lo/jni_YGNodeStyleGetDisplayJNI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->h(Ljava/lang/String;)V

    .line 51181
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->R()V

    return-void
.end method

.method public final p()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 51043
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v0, v0, Lo/matchElement;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final q()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
    .locals 1

    .line 51045
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v0, v0, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 51044
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v0, v0, Lo/matchElement;->I:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final s()Lo/maybeGetParameterizedType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeGetParameterizedType;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->l:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 194
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 195
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 51086
    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 195
    :goto_0
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->m:Z

    .line 196
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51060
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 197
    :goto_1
    iget-object p1, p1, Lo/matchElement;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    new-instance v3, Lo/appendSourceDescription;

    invoke-direct {v3, p0}, Lo/appendSourceDescription;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 200
    new-array p1, p1, [Landroid/view/View;

    .line 51061
    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 200
    :goto_2
    iget-object v3, v3, Lo/matchElement;->F:Landroid/widget/TextView;

    aput-object v3, p1, v1

    .line 51062
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 200
    :goto_3
    iget-object v1, v1, Lo/matchElement;->y:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 201
    new-instance v3, Lo/getRawContent;

    invoke-direct {v3, p0}, Lo/getRawContent;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 206
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51040
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51041
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51064
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 207
    :goto_5
    iget-object v1, v1, Lo/matchElement;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Z)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 51065
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v0

    .line 208
    :goto_6
    iget-object p1, p1, Lo/matchElement;->w:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    new-instance v1, Lo/hasTextualContent;

    invoke-direct {v1, p0}, Lo/hasTextualContent;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    .line 209
    new-instance v3, Lo/evaluateJavaScriptNative;

    invoke-direct {v3, v2, v1}, Lo/evaluateJavaScriptNative;-><init>(ZLkotlin/jvm/functions/Function3;)V

    check-cast v3, Lo/JSFunctionCall;

    .line 208
    invoke-virtual {p1, v3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 51108
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Java7HandlersImpl;

    .line 221
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 51067
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v0

    .line 221
    :goto_7
    iget-object v2, v2, Lo/matchElement;->o:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    invoke-virtual {p1, v1, v2}, Lo/Java7HandlersImpl;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 222
    sget-object p1, Lo/Java7HandlersImpl;->DropdropElements4:Lo/Java7HandlersImpl$DropdropElements4;

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 51068
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v0

    .line 224
    :goto_8
    iget-object v1, v1, Lo/matchElement;->p:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 51069
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v0

    .line 225
    :goto_9
    iget-object v2, v2, Lo/matchElement;->o:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    check-cast v2, Landroid/view/View;

    .line 51070
    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v0

    .line 226
    :goto_a
    iget-object v3, v3, Lo/matchElement;->q:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/View;

    .line 222
    invoke-static {p1, v1, v2, v3}, Lo/Java7HandlersImpl$DropdropElements4;->e(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 51291
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->Q()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne p1, v1, :cond_d

    .line 51072
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz p1, :cond_c

    move-object v0, p1

    .line 51292
    :cond_c
    iget-object p1, v0, Lo/matchElement;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51073
    :cond_d
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz p1, :cond_e

    move-object v0, p1

    .line 51294
    :cond_e
    iget-object p1, v0, Lo/matchElement;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 307
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->subscribeLiveData()V

    .line 51140
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    .line 308
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_truncate;

    invoke-direct {v2, p0}, Lo/_truncate;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-virtual {v0, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51117
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Java7HandlersImpl;

    .line 51167
    iget-object v0, v0, Lo/Java7HandlersImpl;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 316
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$DropdropElements1;

    new-instance v3, Lo/contentOffset;

    invoke-direct {v3, p0}, Lo/contentOffset;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 320
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getValueTypeDeserializer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setObjectIdInfo;->e()Ljava/lang/Class;

    move-result-object v0

    .line 321
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 51083
    new-instance v2, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51091
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 321
    new-instance v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$subscribeLiveData$3$1;

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity$subscribeLiveData$3$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51236
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51087
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 323
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51089
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51046
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 51041
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v0, v0, Lo/matchElement;->r:Lo/GeneratorBase;

    .line 51041
    iget-object v0, v0, Lo/GeneratorBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 51046
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v0, v0, Lo/matchElement;->v:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 51047
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v0, v0, Lo/matchElement;->u:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 245
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/Hilt_CMMarketLandActivity;->work(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read savedInstanceState"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "symbol"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->R()V

    .line 252
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jni_YGNodeStyleGetDisplayJNI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "bundle_interval"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->h(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->S()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    :cond_1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketLandActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 51049
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v0, v0, Lo/matchElement;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final z()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 51050
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/FutureMarketDetailLandActivity;->g:Lo/matchElement;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v0, v0, Lo/matchElement;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
