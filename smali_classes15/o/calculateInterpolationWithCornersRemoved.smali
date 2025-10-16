.class public final synthetic Lo/calculateInterpolationWithCornersRemoved;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private synthetic c:Lo/setCloseIconTint;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/setCloseIconTint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateInterpolationWithCornersRemoved;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/calculateInterpolationWithCornersRemoved;->b:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    iput-object p3, p0, Lo/calculateInterpolationWithCornersRemoved;->c:Lo/setCloseIconTint;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/calculateInterpolationWithCornersRemoved;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/calculateInterpolationWithCornersRemoved;->b:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    iget-object v2, p0, Lo/calculateInterpolationWithCornersRemoved;->c:Lo/setCloseIconTint;

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->d(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/setCloseIconTint;)Lo/ViewOffsetBehavior;

    move-result-object v0

    return-object v0
.end method
