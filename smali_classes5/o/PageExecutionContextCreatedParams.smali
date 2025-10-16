.class public final Lo/PageExecutionContextCreatedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ProfilerProfileHeader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u001b\u0010\u0011\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u000e\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lo/PageExecutionContextCreatedParams;",
        "Lo/ProfilerProfileHeader;",
        "<init>",
        "()V",
        "Lo/hasPriceRangeLowerBarrier;",
        "",
        "d",
        "Lkotlin/Lazy;",
        "f",
        "()Lo/hasPriceRangeLowerBarrier;",
        "e",
        "c",
        "o",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "a",
        "i",
        "Lo/LoadingActivitya;",
        "b",
        "aG_",
        "()Lo/LoadingActivitya;",
        "h",
        "l"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PageExecutionContextCreatedParams;

.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/PageExecutionContextCreatedParams;

    invoke-direct {v0}, Lo/PageExecutionContextCreatedParams;-><init>()V

    sput-object v0, Lo/PageExecutionContextCreatedParams;->INSTANCE:Lo/PageExecutionContextCreatedParams;

    .line 34
    new-instance v0, Lo/Page1;

    invoke-direct {v0}, Lo/Page1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageExecutionContextCreatedParams;->d:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/PageExecutionContextDescription;

    invoke-direct {v0}, Lo/PageExecutionContextDescription;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageExecutionContextCreatedParams;->c:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/stopScreencast;

    invoke-direct {v0}, Lo/stopScreencast;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageExecutionContextCreatedParams;->a:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/PageFrame;

    invoke-direct {v0}, Lo/PageFrame;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageExecutionContextCreatedParams;->b:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/PageGetResourceTreeParams;

    invoke-direct {v0}, Lo/PageGetResourceTreeParams;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageExecutionContextCreatedParams;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 8043
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/LoadingActivitya;
    .locals 4

    .line 4047
    const-class v0, Lo/decodeNative;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4047
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic c()Lo/LoadingActivitya;
    .locals 4

    .line 1051
    const-class v0, Lo/SafeConfigBeanFilesBean;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1051
    new-instance v1, Lo/LoadingActivitya;

    check-cast v0, Lo/appendFiles;

    invoke-direct {v1, v0}, Lo/LoadingActivitya;-><init>(Lo/appendFiles;)V

    return-object v1
.end method

.method public static synthetic d()Lo/IndexContentUIComponentinitView41;
    .locals 4

    .line 9039
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 9039
    new-instance v1, Lo/IndexContentUIComponentinitView41;

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;

    invoke-direct {v1, v0}, Lo/IndexContentUIComponentinitView41;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;)V

    return-object v1
.end method

.method public static synthetic e()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 7035
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v0}, Lo/getPotentialAprBytes;->d(Ljava/lang/Class;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aG_()Lo/LoadingActivitya;
    .locals 1

    .line 46
    sget-object v0, Lo/PageExecutionContextCreatedParams;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final f()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/PageExecutionContextCreatedParams;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final i()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/PageExecutionContextCreatedParams;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 12029
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Lo/LoadingActivitya;
    .locals 1

    .line 50
    sget-object v0, Lo/PageExecutionContextCreatedParams;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoadingActivitya;

    return-object v0
.end method

.method public final o()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/PageExecutionContextCreatedParams;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method
