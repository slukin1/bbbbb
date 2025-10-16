.class public abstract Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getIconTintDisabled;
.implements Lo/addOrOverrideParam$DemoFundsParentComponent;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/binance/data/beans/BaseMarketPair;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/getIconTintDisabled;",
        "Lo/addOrOverrideParam$DemoFundsParentComponent;",
        "Lo/setTotalBytes;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\r\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u001c\u001a\u00020$*\u00020#H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\'2\u0006\u0010(\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010)J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010*H\u0005\u00a2\u0006\u0004\u0008\u001c\u0010+J#\u0010\u001e\u001a\u00020\'2\u0008\u0010\r\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0005\u00a2\u0006\u0004\u0008\u001e\u0010,J\u000f\u0010.\u001a\u00020-H\'\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00101\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00081\u0010\u0008J\u000f\u00102\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u00083\u0010\u0008J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\'H\u0004\u00a2\u0006\u0004\u00084\u00105R\"\u0010\u001c\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u001a\u0004\u00087\u0010\u000b\"\u0004\u00088\u0010\u0017R\"\u0010\u001e\u001a\u00020\t8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00106\u001a\u0004\u00089\u0010\u000b\"\u0004\u0008:\u0010\u0017R\u001a\u0010.\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\'8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020A8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u00104\u001a\u00020F8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020I8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010B\u001a\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00018\u00008%@$X\u00a4\u000c\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0015\u0010Q\u001a\u00020P8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010BR\u0016\u0010U\u001a\u0004\u0018\u00010R8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010=\u001a\u00020\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010@R\u0014\u0010;\u001a\u00020\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010@R\u0014\u0010X\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010>R\u0016\u0010V\u001a\u0004\u0018\u00010Y8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u0004\u0018\u00010\\8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010]R\u0016\u0010_\u001a\u0004\u0018\u00010\\8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010]R\u0016\u0010S\u001a\u0004\u0018\u00010Y8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010[R\u0016\u0010Z\u001a\u0004\u0018\u00010Y8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010[R\u0016\u0010e\u001a\u0004\u0018\u00010b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u0004\u0018\u00010b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010j\u001a\u00020h8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010iR\u0016\u0010m\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010lR\u0016\u0010n\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010lR\u0016\u0010f\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010lR\u0016\u0010W\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010lR\u0016\u0010c\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010lR\u0016\u0010`\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010lR\u0016\u0010o\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010lR\u0016\u0010a\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010lR\u0016\u00100\u001a\u0004\u0018\u00010k8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010lR\u0014\u0010r\u001a\u00020p8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010qR\u001a\u0010G\u001a\u00020\'8\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008X\u0010>\u001a\u0004\u0008s\u0010@R\u0019\u0010w\u001a\u00070t\u00a2\u0006\u0002\u0008u8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010vR\u001a\u0010J\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Q\u00106\u001a\u0004\u0008x\u0010\u000bR\u0014\u00102\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u000bR\"\u0010\u0019\u001a\u00020\'8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010>\u001a\u0004\u0008r\u0010@\"\u0004\u0008O\u00105R\u0016\u00103\u001a\u00020y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008L\u0010zR\u0015\u0010C\u001a\u00020{8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008U\u0010B"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "T",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lo/getIconTintDisabled;",
        "Lo/addOrOverrideParam$DemoFundsParentComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "",
        "setLandScape",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "subscribeLiveData",
        "e",
        "(Z)V",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "M",
        "()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "",
        "a",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "reCreateIfDayNightChange",
        "Landroid/content/res/Configuration;",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "Lcom/finance/marketdetail/grocer/constant/Tend;",
        "",
        "(Lcom/finance/marketdetail/grocer/constant/Tend;)I",
        "L",
        "",
        "p1",
        "(Ljava/lang/String;I)Ljava/lang/CharSequence;",
        "Lo/findCollectionLikeDeserializer;",
        "(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "d",
        "()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;",
        "C",
        "cg_",
        "H",
        "J",
        "f",
        "(Ljava/lang/String;)V",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "getAllowCompactStatusBar",
        "setAllowCompactStatusBar",
        "l",
        "getSensorsEnable",
        "n",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/wwvwvvwwwvwwwv;",
        "Lkotlin/Lazy;",
        "K",
        "()Lo/wwvwvvwwwvwwwv;",
        "c",
        "Lo/addOrOverrideParam;",
        "F",
        "()Lo/addOrOverrideParam;",
        "Lo/_isIncludableMemberMethod;",
        "E",
        "()Lo/_isIncludableMemberMethod;",
        "g",
        "ch_",
        "()Lcom/binance/data/beans/BaseMarketPair;",
        "h",
        "Lo/setFallbackSetter;",
        "i",
        "Lo/maybeGetParameterizedType;",
        "s",
        "()Lo/maybeGetParameterizedType;",
        "j",
        "k",
        "x",
        "o",
        "Landroid/view/View;",
        "t",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "m",
        "r",
        "A",
        "D",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "z",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "p",
        "y",
        "q",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "v",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "w",
        "u",
        "B",
        "Lo/findBeanDeserializer;",
        "()Lo/findBeanDeserializer;",
        "I",
        "N",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "()Lcom/binance/base/tools/AppStyle;",
        "G",
        "ci_",
        "Lo/expectNullFormat;",
        "Lo/expectNullFormat;",
        "Lo/withGetterPrefix;"
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
.field private a:Z

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field protected final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Lo/expectNullFormat;

.field private h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lkotlin/Lazy;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 67
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->l:Z

    .line 73
    const-string v1, "kline-tools"

    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->n:Ljava/lang/String;

    .line 75
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 360
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 362
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 364
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 366
    new-instance v5, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 362
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 75
    iput-object v7, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->f:Lkotlin/Lazy;

    .line 371
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 373
    const-class v3, Lo/addOrOverrideParam;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 375
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 377
    new-instance v5, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 373
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 76
    iput-object v7, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    .line 382
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 384
    const-class v3, Lo/_isIncludableMemberMethod;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 386
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 388
    new-instance v5, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 78
    iput-object v7, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->d:Lkotlin/Lazy;

    .line 393
    new-instance v2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 395
    const-class v3, Lo/setFallbackSetter;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 397
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 399
    new-instance v5, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v6, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 395
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 80
    iput-object v7, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->e:Lkotlin/Lazy;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tradingViewChartStyle"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k:Ljava/lang/String;

    .line 108
    const-string v2, "--"

    iput-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 111
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->i:Z

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 404
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 406
    const-class v2, Lo/withGetterPrefix;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 408
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 410
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v6, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 406
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 116
    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method private static B()Z
    .locals 4

    .line 113
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 27055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 113
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_0

    .line 29037
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private a(Lcom/finance/marketdetail/grocer/constant/Tend;)I
    .locals 1

    .line 252
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 260
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 252
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 257
    :cond_1
    invoke-static {}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 30013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 254
    :cond_2
    invoke-static {}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 31012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 276
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 277
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v3, 0x21

    .line 279
    invoke-virtual {v1, v2, p1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 8180
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->u()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8181
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 1183
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f153d4a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 14229
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14230
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 14229
    instance-of p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 15204
    iget-object p0, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p0, :cond_1

    .line 16257
    iget-object p1, p0, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v0, Lo/_setterPriority;

    invoke-direct {v0, p0}, Lo/_setterPriority;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14232
    :cond_1
    sget-object p0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "indicators"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 17235
    new-instance p1, Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;-><init>()V

    .line 17236
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17237
    sget-object p0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 9177
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9178
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Lo/findMapLikeDeserializer;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 2164
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 3010
    iget-object v2, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 2164
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4010
    iget-object p1, p1, Lo/findMapLikeDeserializer;->c:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 2165
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2167
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_2

    .line 10153
    :cond_0
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->g:Lo/expectNullFormat;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sub-int/2addr p5, p3

    invoke-virtual {p0, p5}, Lo/expectNullFormat;->e(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 5240
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5241
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 5240
    instance-of p1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 6208
    iget-object p0, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;->tradeViewJsBridge:Lo/_removeIgnored;

    if-eqz p0, :cond_1

    .line 7268
    iget-object p1, p0, Lo/_removeIgnored;->b:Landroid/webkit/WebView;

    new-instance v0, Lo/addGetter;

    invoke-direct {v0, p0}, Lo/addGetter;-><init>(Lo/_removeIgnored;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5243
    :cond_1
    sget-object p0, Lo/_IsXOfY;->INSTANCE:Lo/_IsXOfY;

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 11187
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 11188
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->v()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1534c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11189
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 110
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 12174
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13354
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->ci_()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 12174
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12175
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 25171
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26352
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->ci_()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 25171
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25172
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_1

    .line 18192
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 18192
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_1

    .line 21037
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 18195
    const-class v0, Lo/GetOrderConfirmationReq1;

    .line 22055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 18195
    check-cast v0, Lo/GetOrderConfirmationReq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v0, :cond_0

    .line 24037
    invoke-virtual {v0}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    .line 18196
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->z()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Companion:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;->c(Ljava/lang/String;)Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getDisplayIcon()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract A()Landroid/view/View;
.end method

.method public abstract C()V
.end method

.method public abstract D()Landroid/view/View;
.end method

.method public final E()Lo/_isIncludableMemberMethod;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_isIncludableMemberMethod;

    return-object v0
.end method

.method protected final F()Lo/addOrOverrideParam;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOrOverrideParam;

    return-object v0
.end method

.method public abstract H()V
.end method

.method protected final I()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final J()V
    .locals 5

    .line 326
    invoke-static {}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->cg_()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 331
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->d()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 332
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0b1f00

    .line 42417
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 333
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->C()V

    return-void
.end method

.method protected final K()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method protected final L()V
    .locals 4

    .line 48080
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFallbackSetter;

    .line 49025
    iget-object v0, v0, Lo/setFallbackSetter;->b:Lo/setSupportedMethods;

    .line 266
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 268
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$setupTradeOrderHistoryViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$setupTradeOrderHistoryViewModel$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51197
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 269
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51048
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 269
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51050
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51007
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 271
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->ch_()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->s()Lo/maybeGetParameterizedType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51076
    iget-object v1, v1, Lo/maybeGetParameterizedType;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;
    .locals 3

    .line 40086
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->k()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->M()Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 32010
    :cond_0
    iget-object v0, p1, Lo/findCollectionLikeDeserializer;->b:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 293
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->ci_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    .line 295
    invoke-static {p1}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34010
    :cond_1
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    .line 299
    :cond_2
    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 121
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lo/refreshNodeTree;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 122
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract b()Landroid/widget/TextView;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 304
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 307
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->ci_()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->o:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    .line 308
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract cg_()V
.end method

.method protected abstract ch_()Lcom/binance/data/beans/BaseMarketPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ci_()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->i:Z

    return v0
.end method

.method public abstract d()Lcom/finance/marketdetail/feature/skyline/LandscapeSkylineFragment;
.end method

.method public final e(Z)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract f()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h:Ljava/lang/String;

    .line 343
    sget-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    invoke-static {p1}, Lo/jni_YGNodeStyleGetDisplayJNI;->d(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->C()V

    .line 345
    invoke-static {}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->cg_()V

    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->H()V

    return-void
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method public getAllowCompactStatusBar()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->b:Z

    return v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a:Z

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->l:Z

    return v0
.end method

.method public abstract h()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract j()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public abstract m()Lo/findBeanDeserializer;
.end method

.method public abstract o()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35116
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v1, v0}, Lo/withGetterPrefix;->b(Lo/withGetterPrefix;ZI)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36076
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 37207
    iget-object p1, p1, Lo/addOrOverrideParam;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 38076
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addOrOverrideParam;

    .line 39117
    iget-object p1, p1, Lo/addOrOverrideParam;->s:Landroidx/lifecycle/LiveData;

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements4;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public abstract p()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public abstract q()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
.end method

.method public abstract r()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract s()Lo/maybeGetParameterizedType;
.end method

.method public setAllowCompactStatusBar(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->b:Z

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->a:Z

    return-void
.end method

.method public setLandScape()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 43226
    const-class p1, Lo/GetOrderConfirmationReq1;

    .line 44055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 43226
    check-cast p1, Lo/GetOrderConfirmationReq1;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz p1, :cond_3

    .line 46037
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tradingView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 43227
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 43228
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->D()Landroid/view/View;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v3, Lo/constructForJsonNodeField;

    invoke-direct {v3, p0}, Lo/constructForJsonNodeField;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43234
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->z()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/_set;

    invoke-direct {v3, p0}, Lo/_set;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43239
    :cond_2
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->y()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/SettableAnyProperty;

    invoke-direct {v3, p0}, Lo/SettableAnyProperty;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 43246
    :cond_3
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 47146
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->q()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object p1

    .line 47147
    new-instance v0, Lo/expectNullFormat;

    invoke-direct {v0, p1}, Lo/expectNullFormat;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->g:Lo/expectNullFormat;

    .line 47148
    new-instance v0, Lo/constructForMethod;

    invoke-direct {v0, p0}, Lo/constructForMethod;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 159
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->subscribeLiveData()V

    .line 160
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->m()Lo/findBeanDeserializer;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lo/findBeanDeserializer;->a()V

    .line 51049
    iget-object v1, v0, Lo/findBeanDeserializer;->j:Lo/MeasurePassDelegateremeasure12;

    .line 162
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/constructForMapField;

    invoke-direct {v4, p0}, Lo/constructForMapField;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51051
    iget-object v1, v0, Lo/findBeanDeserializer;->n:Lo/MeasurePassDelegateremeasure12;

    .line 170
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/getPropertyName;

    invoke-direct {v4, p0}, Lo/getPropertyName;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51053
    iget-object v1, v0, Lo/findBeanDeserializer;->o:Lo/MeasurePassDelegateremeasure12;

    .line 173
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/_throwAsIOE;

    invoke-direct {v4, p0}, Lo/_throwAsIOE;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51055
    iget-object v1, v0, Lo/findBeanDeserializer;->f:Lo/MeasurePassDelegateremeasure12;

    .line 176
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/SettableAnyPropertyAnySetterReferring;

    invoke-direct {v4, p0}, Lo/SettableAnyPropertyAnySetterReferring;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51057
    iget-object v1, v0, Lo/findBeanDeserializer;->i:Lo/MeasurePassDelegateremeasure12;

    .line 179
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/SettableAnyPropertyJsonNodeFieldAnyProperty;

    invoke-direct {v4, p0}, Lo/SettableAnyPropertyJsonNodeFieldAnyProperty;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 182
    invoke-virtual {v0}, Lo/findBeanDeserializer;->cb_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v4, Lo/hasValueDeserializer;

    invoke-direct {v4, p0}, Lo/hasValueDeserializer;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v3, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 186
    invoke-virtual {v0}, Lo/findBeanDeserializer;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;

    new-instance v3, Lo/SettableAnyPropertyMapFieldAnyProperty;

    invoke-direct {v3, p0}, Lo/SettableAnyPropertyMapFieldAnyProperty;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 191
    const-class v0, Lo/fromMemberAnnotations;

    .line 51068
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 191
    check-cast v0, Lo/fromMemberAnnotations;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/_createAndSetMap;

    invoke-direct {v1, p0}, Lo/_createAndSetMap;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public abstract v()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Landroidx/appcompat/widget/AppCompatImageView;
.end method

.method public abstract z()Landroidx/appcompat/widget/AppCompatImageView;
.end method
