.class public final synthetic Lo/performOnDeepLinking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/onInAppPurchaseValidationError;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/onInAppPurchaseValidationError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performOnDeepLinking;->a:Lo/onInAppPurchaseValidationError;

    iput-object p2, p0, Lo/performOnDeepLinking;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/performOnDeepLinking;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/performOnDeepLinking;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/performOnDeepLinking;->a:Lo/onInAppPurchaseValidationError;

    iget-object v1, p0, Lo/performOnDeepLinking;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/performOnDeepLinking;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/performOnDeepLinking;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getJpegQuality;

    .line 2064
    new-instance v4, Lo/getHostPrefix;

    invoke-direct {v4, v1}, Lo/getHostPrefix;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x7339479e

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    .line 3050
    invoke-interface {p1, v4, v4, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    if-eqz v0, :cond_0

    .line 4091
    iget-boolean v1, v0, Lo/onInAppPurchaseValidationError;->a:Z

    if-ne v1, v5, :cond_0

    .line 2090
    new-instance v1, Lo/isPreInstalledApp;

    invoke-direct {v1, v2}, Lo/isPreInstalledApp;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x5f93d747    # -2.0003452E-19f

    invoke-static {v2, v5, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 5050
    invoke-interface {p1, v4, v4, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2098
    new-instance v1, Lo/logLocation;

    invoke-direct {v1, v3, v0}, Lo/logLocation;-><init>(Lkotlin/jvm/functions/Function0;Lo/onInAppPurchaseValidationError;)V

    const v0, -0x6894ce10

    invoke-static {v0, v5, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 6050
    invoke-interface {p1, v4, v4, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2150
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
