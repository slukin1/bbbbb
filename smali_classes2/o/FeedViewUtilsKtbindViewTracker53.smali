.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getExposureCompensationRange;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker53;->d:Lo/getMsgs;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker53;->a:Lo/getExposureCompensationRange;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTracker53;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindViewTracker53;->c:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker53;->d:Lo/getMsgs;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindViewTracker53;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindViewTracker53;->c:Lo/SubscriptionActivity;

    .line 2348
    invoke-static {v0, v1, v2}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/getMsgs;Landroid/content/Context;Lo/SubscriptionActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
