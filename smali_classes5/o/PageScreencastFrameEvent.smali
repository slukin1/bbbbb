.class public final Lo/PageScreencastFrameEvent;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"

# interfaces
.implements Lo/getSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0006\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u000c\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0015\u001a\u00020\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/PageScreencastFrameEvent;",
        "Lo/NestmsetPriceRangeLowerBarrier;",
        "Lo/getSession;",
        "<init>",
        "()V",
        "Lo/FeedUIComponentKtbindFeedBottomSheet198;",
        "d",
        "Lkotlin/Lazy;",
        "s",
        "()Lo/FeedUIComponentKtbindFeedBottomSheet198;",
        "e",
        "Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "c",
        "r",
        "()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;",
        "b",
        "Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;",
        "j",
        "D",
        "()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;",
        "Lo/FeedUIComponentKtbindFeedBottomSheet21;",
        "a",
        "p",
        "()Lo/FeedUIComponentKtbindFeedBottomSheet21;",
        "Lo/FeedUIComponentKtbindFeedBottomSheet5;",
        "f",
        "v",
        "()Lo/FeedUIComponentKtbindFeedBottomSheet5;"
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
.field public static final INSTANCE:Lo/PageScreencastFrameEvent;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PageScreencastFrameEvent;

    invoke-direct {v0}, Lo/PageScreencastFrameEvent;-><init>()V

    sput-object v0, Lo/PageScreencastFrameEvent;->INSTANCE:Lo/PageScreencastFrameEvent;

    .line 39
    new-instance v1, Lo/PageResourceType;

    invoke-direct {v1}, Lo/PageResourceType;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/PageScreencastFrameEvent;->d:Lkotlin/Lazy;

    .line 45
    new-instance v1, Lo/PageFrameResourceTree;

    invoke-direct {v1}, Lo/PageFrameResourceTree;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/PageScreencastFrameEvent;->c:Lkotlin/Lazy;

    .line 51
    new-instance v1, Lo/PageResource;

    invoke-direct {v1}, Lo/PageResource;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/PageScreencastFrameEvent;->j:Lkotlin/Lazy;

    .line 57
    new-instance v1, Lo/PageStartScreencastRequest;

    invoke-direct {v1}, Lo/PageStartScreencastRequest;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lo/PageScreencastFrameEvent;->a:Lkotlin/Lazy;

    .line 63
    new-instance v1, Lo/Profiler;

    invoke-direct {v1}, Lo/Profiler;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PageScreencastFrameEvent;->f:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 2

    .line 3047
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 3046
    new-instance v1, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic b()Lo/FeedUIComponentKtbindFeedBottomSheet21;
    .locals 2

    .line 2059
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 2058
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet21;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet21;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic c()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;
    .locals 2

    .line 4053
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 4052
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic e()Lo/FeedUIComponentKtbindFeedBottomSheet5;
    .locals 2

    .line 1065
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 1064
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet5;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method

.method public static synthetic g()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 2

    .line 5041
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    check-cast v0, Lo/IndexContentUIComponentsubscribeLiveData5;

    .line 5040
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet198;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet198;-><init>(Lo/IndexContentUIComponentsubscribeLiveData5;)V

    return-object v1
.end method


# virtual methods
.method public final D()Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;
    .locals 1

    .line 51
    sget-object v0, Lo/PageScreencastFrameEvent;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetlambda50inlinedfilter121;

    return-object v0
.end method

.method public final p()Lo/FeedUIComponentKtbindFeedBottomSheet21;
    .locals 1

    .line 57
    sget-object v0, Lo/PageScreencastFrameEvent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet21;

    return-object v0
.end method

.method public final r()Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;
    .locals 1

    .line 45
    sget-object v0, Lo/PageScreencastFrameEvent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminZonesSettingRepository;

    return-object v0
.end method

.method public final s()Lo/FeedUIComponentKtbindFeedBottomSheet198;
    .locals 1

    .line 39
    sget-object v0, Lo/PageScreencastFrameEvent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet198;

    return-object v0
.end method

.method public final v()Lo/FeedUIComponentKtbindFeedBottomSheet5;
    .locals 1

    .line 63
    sget-object v0, Lo/PageScreencastFrameEvent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    return-object v0
.end method
