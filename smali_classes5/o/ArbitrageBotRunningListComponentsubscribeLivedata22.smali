.class public final Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/formatPublicKey;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;

    invoke-direct {v0}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;-><init>()V

    sput-object v0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->d:Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;

    .line 79
    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->c:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    sget-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->b:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/initInternal;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/formatPublicKey;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/initInternal;"
        }
    .end annotation

    const v0, -0x2e42a570

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    move-object v0, p0

    .line 1078
    iget-object v1, v0, Lo/ArbitrageSkipSpreadDialogrenderViews1;->j:Lo/getScreenFlash;

    .line 157
    sget-object v0, Lo/getPublicKeyFromHDWalletdefault;->INSTANCE:Lo/getPublicKeyFromHDWalletdefault;

    invoke-static {}, Lo/getPublicKeyFromHDWalletdefault;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    shr-int/lit8 v0, p6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v3, 0x9000

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, p6, 0x3

    and-int/2addr v3, v4

    or-int v8, v0, v3

    const/4 v9, 0x0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    .line 155
    invoke-static/range {v1 .. v9}, Lo/getAddressFromPublicKeydefault;->c(Lo/getScreenFlash;Lkotlin/jvm/functions/Function2;FLo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/getSolPublicKeyV2default;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->n()V

    check-cast v0, Lo/initInternal;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/initInternal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ArbitrageSkipSpreadDialogrenderViews1;",
            "Lo/setBackInvokedCallbackEnabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;F",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/initInternal;"
        }
    .end annotation

    const p2, 0x7e1a6bf

    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 p2, 0x0

    .line 181
    invoke-static {p5, p2}, Lo/canShowOverflowMenu;->b(Lo/defaultgetSupportedResolutions;I)Lo/setBackInvokedCallbackEnabled;

    move-result-object v1

    .line 182
    sget-object p2, Lo/getPublicKeyFromHDWallet;->INSTANCE:Lo/getPublicKeyFromHDWallet;

    invoke-static {}, Lo/getPublicKeyFromHDWallet;->d()Lo/getNavigationContentDescription;

    move-result-object v2

    .line 194
    sget-object v4, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->a:Lkotlin/jvm/functions/Function3;

    and-int/lit8 p2, p6, 0xe

    or-int/lit16 p2, p2, 0x240

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    shl-int/lit8 p3, p6, 0x3

    const/high16 p6, 0x70000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p1

    move v3, p4

    move-object v5, p5

    .line 189
    invoke-static/range {v0 .. v7}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;->b(Lo/ArbitrageSkipSpreadDialogrenderViews1;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/initInternal;

    move-result-object p1

    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p1
.end method
