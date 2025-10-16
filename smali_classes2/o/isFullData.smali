.class public final synthetic Lo/isFullData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/setBlocked;


# direct methods
.method public synthetic constructor <init>(Lo/setBlocked;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFullData;->d:Lo/setBlocked;

    iput-object p2, p0, Lo/isFullData;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isFullData;->d:Lo/setBlocked;

    iget-object v1, p0, Lo/isFullData;->a:Lo/SubscriptionActivity;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p2, v4

    .line 2000
    invoke-interface {p1, v2, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3401
    new-instance p2, Lo/setShareTime;

    invoke-direct {p2, v0, v1}, Lo/setShareTime;-><init>(Lo/setBlocked;Lo/SubscriptionActivity;)V

    const/16 v0, 0x36

    const v1, 0x6ed2f9df

    invoke-static {v1, v4, p2, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3400
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3409
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
