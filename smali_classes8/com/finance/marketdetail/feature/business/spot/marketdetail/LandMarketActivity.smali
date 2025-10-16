.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;
.super Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010\u001a\u001a\u00020.8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00088\u00109R\u0015\u0010\u001e\u001a\u00020;8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\"\u0010/\u001a\u00020<8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010C\u001a\u0004\u0008D\u0010\u0016\"\u0004\u0008E\u0010FR\u001a\u00103\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010\u0016R\u001a\u0010)\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010\u0016R\u0017\u0010M\u001a\u0004\u0018\u00010K8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008L\u0010*R(\u00107\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0015@UX\u0095\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\"\u0004\u00085\u0010\u001bR\u0016\u0010O\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010CR\u0016\u0010H\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010>R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010>R\u001a\u0010Q\u001a\u00020%8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008H\u0010R\u001a\u0004\u0008S\u0010\'R\u0016\u0010I\u001a\u0004\u0018\u00010\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0010R\u0016\u0010L\u001a\u0004\u0018\u00010T8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010UR\u0016\u00108\u001a\u0004\u0018\u00010T8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010UR\u0014\u0010W\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0010R\u0014\u0010P\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0010R\u0014\u0010\\\u001a\u00020Y8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010J\u001a\u00020Y8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010[R\u0014\u0010_\u001a\u00020]8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010^R\u0014\u0010b\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010aR\u0014\u0010c\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010aR\u0014\u0010\"\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010aR\u0014\u0010X\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010aR\u0014\u0010V\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010aR\u0014\u0010&\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010aR\u0014\u0010Z\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010aR\u0014\u0010d\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR\u0014\u0010!\u001a\u00020`8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010aR\u0015\u0010f\u001a\u00020e8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0017\u0010>\u001a\u0004\u0018\u00010g8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008O\u0010*"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "openDataChannel",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "onSaveInstanceState",
        "work",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "e",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "subscribeLiveData",
        "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "d",
        "()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "cg_",
        "H",
        "C",
        "onDestroy",
        "onLcpHook",
        "",
        "B",
        "()Z",
        "Lcom/finance/arch/context/BusinessContext;",
        "g",
        "Lkotlin/Lazy;",
        "aR_",
        "()Lcom/finance/arch/context/BusinessContext;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "i",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/mayMatchProperty;",
        "j",
        "Lo/mayMatchProperty;",
        "b",
        "Lo/maybeGetParameterizedType;",
        "m",
        "s",
        "()Lo/maybeGetParameterizedType;",
        "c",
        "Lo/Java7HandlersImpl;",
        "",
        "n",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "f",
        "k",
        "t",
        "x",
        "Lo/NestmclearFeeTier;",
        "r",
        "h",
        "Lcom/binance/data/beans/MarketPair;",
        "l",
        "p",
        "o",
        "Z",
        "ci_",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "A",
        "q",
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
        "w",
        "v",
        "F",
        "Lo/_finishString2;",
        "G",
        "Lo/_writeLegacySuffix;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements3;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/binance/data/beans/MarketPair;

.field private final i:Lkotlin/Lazy;

.field private j:Lo/mayMatchProperty;

.field private final k:Z

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private n:I

.field private o:I

.field private p:I

.field private final r:Lkotlin/Lazy;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 77
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;-><init>()V

    .line 85
    new-instance v0, Lo/_writeFieldName;

    invoke-direct {v0, p0}, Lo/_writeFieldName;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/NonBlockingByteBufferJsonParser;

    invoke-direct {v0, p0}, Lo/NonBlockingByteBufferJsonParser;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->i:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/_writeLongString;

    invoke-direct {v0, p0}, Lo/_writeLongString;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->m:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/_writeString;

    invoke-direct {v0, p0}, Lo/_writeString;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->d:Lkotlin/Lazy;

    const v0, 0x7f0e00c6

    .line 102
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->n:I

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->s:Ljava/lang/String;

    .line 104
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

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->f:Ljava/lang/String;

    .line 105
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

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->t:Ljava/lang/String;

    .line 107
    new-instance v0, Lo/_writeStringCustom;

    invoke-direct {v0, p0}, Lo/_writeStringCustom;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->r:Lkotlin/Lazy;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 124
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    const/4 v0, 0x4

    .line 125
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 496
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 498
    const-class v2, Lo/_finishString2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 500
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 502
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 498
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 169
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->a:Lkotlin/Lazy;

    .line 171
    new-instance v0, Lo/_writeSegmentASCII;

    invoke-direct {v0, p0}, Lo/_writeSegmentASCII;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 19095
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    .line 20085
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 19095
    invoke-interface {v0, v1, p0}, Lo/UnresolvedForwardReference;->c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lcom/finance/arch/context/BusinessContext;
    .locals 0

    .line 6086
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_4

    .line 14370
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->l:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-virtual {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 14371
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 14372
    const-string v3, ""

    if-eqz v0, :cond_1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-static {v4, v0, v5, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 14373
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14374
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-static {v4, p1, v5, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 14375
    :cond_3
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->E()Lo/_isIncludableMemberMethod;

    move-result-object p0

    .line 15010
    iget-object p0, p0, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 14375
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14377
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Lcom/binance/data/beans/MarketPair;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->F()Lo/addOrOverrideParam;

    move-result-object v0

    .line 51165
    iget-object v1, v0, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51168
    iget-object v0, v0, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Landroid/view/View;)V
    .locals 0

    .line 28220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 16224
    sget-object p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;

    .line 17114
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    .line 16226
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_0

    .line 16227
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    goto :goto_0

    .line 16229
    :cond_0
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 16231
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 18085
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/context/BusinessContext;

    .line 16224
    invoke-static {p1, v0, v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DemoFundsParentComponent;->c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/AssetItemType;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p1

    .line 16234
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FRAGMENT_TAG_ASSET_SWITCH"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 9360
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findReferenceDeserializer;

    .line 9361
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10008
    iget-object v0, v0, Lo/findReferenceDeserializer;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9362
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11156
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/mayMatchProperty;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9363
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12156
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/mayMatchProperty;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9364
    check-cast p0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    .line 9517
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lo/NestmclearFeeTier$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 13384
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/mayMatchProperty;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    instance-of v0, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements1;

    if-nez v0, :cond_1

    instance-of p1, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements4;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 13385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/_treeAsTokens;
    .locals 3

    .line 4099
    new-instance v0, Lo/_treeAsTokens;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 5085
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 4099
    invoke-direct {v0, v1, v2, p0}, Lo/_treeAsTokens;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 21380
    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21381
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->f(Ljava/lang/String;)V

    .line 21380
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lo/findCollectionLikeDeserializer;)Lkotlin/Unit;
    .locals 1

    .line 23152
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22357
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/_writeLegacySuffix;
    .locals 3

    .line 7172
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 8085
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7172
    invoke-static {v0, p0, v1, v2}, Lo/getNullValue;->b(Lo/getNullValue;Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;I)Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 25085
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/context/BusinessContext;

    .line 24089
    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/binance/data/beans/MarketPair;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 34116
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34118
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 34120
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->F()Lo/addOrOverrideParam;

    move-result-object v2

    .line 35153
    iget-object v3, v2, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 35156
    iget-object v2, v2, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 327
    :cond_1
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/mayMatchProperty;->u:Landroid/widget/TextView;

    .line 329
    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 330
    iget-object v5, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    .line 331
    :cond_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 328
    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 335
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/mayMatchProperty;->y:Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/spot/widget/SpotPreMarketTagView;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 336
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 337
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 338
    const-string v1, "4"

    .line 336
    :cond_6
    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 340
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 341
    const-string v1, "8"

    .line 340
    :cond_7
    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 36169
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_finishString2;

    .line 342
    new-instance v3, Lo/_parseUnsignedNumber;

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/_parseUnsignedNumber;-><init>(Ljava/lang/String;)V

    check-cast v3, Lo/findRecordConstructor;

    invoke-virtual {v1, v3}, Lo/findBeanDeserializer;->c(Lo/findRecordConstructor;)V

    .line 343
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 344
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->E()Lo/_isIncludableMemberMethod;

    move-result-object p1

    .line 37010
    iget-object p1, p1, Lo/_isIncludableMemberMethod;->d:Lo/MeasurePassDelegateremeasure12;

    .line 344
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38107
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearFeeTier;

    if-eqz p1, :cond_8

    .line 345
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/NestmclearFeeTier;->e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 42565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0, v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 345
    :cond_8
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 346
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->J()V

    .line 347
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 40171
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_writeLegacySuffix;

    if-eqz p1, :cond_9

    .line 348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2}, Lo/_writeLegacySuffix;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)V
    .locals 2

    .line 29403
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    sget-object v1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    if-ne v0, v1, :cond_3

    .line 29404
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 30114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 29405
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31085
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 29408
    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29409
    :cond_1
    new-instance v0, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 29410
    iput-object p1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 29411
    const-string v1, ""

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 29412
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 29413
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 29415
    :cond_2
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->e(Lcom/binance/data/beans/MarketPair;)V

    .line 32094
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maybeGetParameterizedType;

    if-eqz p0, :cond_3

    .line 33069
    iget-object p0, p0, Lo/maybeGetParameterizedType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/mayMatchProperty;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/NestmclearFeeTier;
    .locals 5

    .line 26108
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolStatusLogic:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    .line 27085
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/context/BusinessContext;

    .line 26108
    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 26111
    :cond_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 26510
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26512
    const-class v2, Lo/NestmclearFeeTier;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 26514
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 26516
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v4, v1, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$tradeStatusViewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26512
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 26111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearFeeTier;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 51129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPair;->isShowKlineDataSwitch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lo/mayMatchProperty;->l:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    .line 464
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 465
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 466
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setTickSize(I)V

    .line 467
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setQuantityPrecision(I)V

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/mayMatchProperty;->l:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final H()V
    .locals 19

    move-object/from16 v0, p0

    .line 51121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 453
    iget-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v4

    .line 455
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 456
    iget v6, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 452
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 451
    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aR_()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->o:Lo/GeneratorBase;

    iget-object v0, v0, Lo/GeneratorBase;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cg_()V
    .locals 11

    .line 421
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 425
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41105
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->t:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 430
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 431
    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    const/4 v5, 0x0

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x62

    const/4 v10, 0x0

    move v3, v5

    move-object v5, v0

    invoke-static/range {v1 .. v10}, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->e$default(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 434
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 42753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 436
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;

    .line 437
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v3

    .line 439
    iget v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 440
    iget v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 43085
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/finance/arch/context/BusinessContext;

    const/4 v6, 0x1

    .line 436
    invoke-static/range {v2 .. v7}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44105
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->t:Ljava/lang/String;

    const/4 v3, 0x2

    const v4, 0x7f0b1f00

    .line 45417
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 445
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 447
    :goto_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->C()V

    return-void
.end method

.method public final bridge synthetic ch_()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 48114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    .line 76
    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method

.method public final ci_()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->k:Z

    return v0
.end method

.method public final co_()V
    .locals 0

    .line 76
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/mayMatchProperty;->inflate(Landroid/view/LayoutInflater;)Lo/mayMatchProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47147
    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;
    .locals 4

    .line 394
    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements3;

    .line 395
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 397
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 46085
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/context/BusinessContext;

    .line 394
    invoke-static {v0, v1, v2, v3}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->o:Lo/GeneratorBase;

    iget-object v0, v0, Lo/GeneratorBase;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->n:I

    return v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 309
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 51076
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 4

    .line 313
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 51077
    invoke-static {v1}, Lo/JsonFormatVisitable;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "$screen_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final synthetic m()Lo/findBeanDeserializer;
    .locals 1

    .line 49169
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishString2;

    .line 76
    check-cast v0, Lo/findBeanDeserializer;

    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.spot.marketdetail.LandMarketActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27/\u6760\u6746\u6a2a\u5c4f\u5e02\u573a\u8be6\u60c5\u9875\u5bb9\u5668\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 184
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->F()Lo/addOrOverrideParam;

    move-result-object p1

    .line 51209
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->F()Lo/addOrOverrideParam;

    move-result-object p1

    .line 51120
    iget-object p1, p1, Lo/addOrOverrideParam;->s:Landroidx/lifecycle/LiveData;

    .line 189
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 190
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 51175
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    .line 476
    :cond_0
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->onDestroy()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 481
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 198
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->onResume()V

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 51119
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v3, 0x1

    .line 51082
    :try_start_1
    invoke-static {p0, v0, v3, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;ZLcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51121
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "bundle_interval"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "bundle_tick_size"

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v0, "bundle_min_trade"

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    .line 51093
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 259
    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    return-void
.end method

.method public final openDataChannel()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51094
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/context/BusinessContext;

    .line 177
    invoke-static {v1}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51126
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 51128
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51130
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->F()Lo/addOrOverrideParam;

    move-result-object v1

    .line 51164
    iget-object v2, v1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51167
    iget-object v1, v1, Lo/addOrOverrideParam;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final q()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->l:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final s()Lo/maybeGetParameterizedType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/maybeGetParameterizedType;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->n:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 8

    .line 217
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 218
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 219
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/mayMatchProperty;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    new-instance v1, Lo/_writeStringASCII;

    invoke-direct {v1, p0}, Lo/_writeStringASCII;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    .line 222
    new-array v1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lo/mayMatchProperty;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lo/mayMatchProperty;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 223
    new-instance v5, Lo/_writeString2;

    invoke-direct {v5, p0}, Lo/_writeString2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51030
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51031
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 239
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lo/mayMatchProperty;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder$DefaultImpls;->d$default(Lcom/moon/analysis/TrackConfigEventBuilder;Landroid/view/View;ZILjava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 51112
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Java7HandlersImpl;

    .line 243
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lo/mayMatchProperty;->g:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    invoke-virtual {p1, v1, v2}, Lo/Java7HandlersImpl;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 244
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/mayMatchProperty;->l:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    new-instance v1, Lo/JSValueDelProperty;

    invoke-direct {v1, v4}, Lo/JSValueDelProperty;-><init>(Z)V

    check-cast v1, Lo/JSFunctionCall;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setDepthMerge(Lo/JSFunctionCall;)V

    .line 245
    sget-object p1, Lo/Java7HandlersImpl;->DropdropElements4:Lo/Java7HandlersImpl$DropdropElements4;

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/mayMatchProperty;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    .line 248
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lo/mayMatchProperty;->g:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    check-cast v2, Landroid/view/View;

    .line 249
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lo/mayMatchProperty;->m:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 245
    invoke-static {p1, v1, v2, v0}, Lo/Java7HandlersImpl$DropdropElements4;->e(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 354
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->subscribeLiveData()V

    .line 51186
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_finishString2;

    .line 51056
    iget-object v1, v0, Lo/findBeanDeserializer;->k:Lo/MeasurePassDelegateremeasure12;

    .line 356
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v4, Lo/_writeSegment;

    invoke-direct {v4, p0}, Lo/_writeSegment;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51058
    iget-object v1, v0, Lo/findBeanDeserializer;->h:Lo/MeasurePassDelegateremeasure12;

    .line 359
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 51060
    iget-object v0, v0, Lo/findBeanDeserializer;->g:Lo/MeasurePassDelegateremeasure12;

    .line 359
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v1, v0}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/writeRawLong;

    invoke-direct {v3, p0}, Lo/writeRawLong;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51192
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_writeLegacySuffix;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/getHexChars;

    invoke-direct {v1, p0}, Lo/getHexChars;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-virtual {v0, v2, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51120
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Java7HandlersImpl;

    .line 51154
    iget-object v0, v0, Lo/Java7HandlersImpl;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 379
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getByteFromBuffer;

    invoke-direct {v3, p0}, Lo/getByteFromBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51131
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearFeeTier;

    if-eqz v0, :cond_1

    .line 51289
    iget-object v0, v0, Lo/NestmclearFeeTier;->i:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 383
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getNextUnsignedByteFromBuffer;

    invoke-direct {v3, p0}, Lo/getNextUnsignedByteFromBuffer;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/UnresolvedForwardReference;->e()Ljava/lang/Class;

    move-result-object v0

    .line 387
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 51072
    new-instance v1, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51080
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 387
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$subscribeLiveData$5$1;

    invoke-direct {v1, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$subscribeLiveData$5$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51225
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51076
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 389
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51078
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51035
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->o:Lo/GeneratorBase;

    .line 50039
    iget-object v0, v0, Lo/GeneratorBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 263
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->work(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const-string v3, "bundle_min_trade"

    const/16 v4, 0x8

    const-string v5, "bundle_tick_size"

    const-string v6, "bundle_interval"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 267
    sget-object v10, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    sget-object v10, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/jni_YGNodeStyleGetDisplayJNI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51050
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 266
    :goto_0
    invoke-virtual {p0, v9}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 270
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 51151
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-static {v0, v8, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    :cond_2
    if-eqz p1, :cond_6

    .line 281
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v9, "read savedInstanceState"

    invoke-static {v0, v9}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "null"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 51123
    iget-object v9, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/arch/context/BusinessContext;

    .line 284
    invoke-static {v9}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v9

    invoke-virtual {v9}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b(Lcom/binance/data/beans/MarketPair;)V

    .line 288
    :cond_4
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jni_YGNodeStyleGetDisplayJNI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 290
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 292
    invoke-virtual {p1, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->o:I

    .line 51153
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_5

    .line 296
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v8

    :goto_3
    invoke-static {p1, v8, v2}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 299
    iget p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->p:I

    .line 51154
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->h:Lcom/binance/data/beans/MarketPair;

    .line 302
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->e(Lcom/binance/data/beans/MarketPair;)V

    .line 303
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->K()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    .line 51126
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 303
    invoke-static {p1, p0, v0, v8, v7}, Lo/setIosLink;->a(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;I)V

    .line 304
    sget-object p1, Lo/getNullValue;->b:Lo/getNullValue;

    move-object p1, p0

    check-cast p1, Lo/getShowLayoutBounds;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51127
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/context/BusinessContext;

    .line 304
    invoke-static {p1, v0, v1}, Lo/getNullValue;->c(Lo/getShowLayoutBounds;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V

    .line 305
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->L()V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final z()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->j:Lo/mayMatchProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/mayMatchProperty;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
