.class public final synthetic Lo/calculateHalfExpandedOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

.field private synthetic c:Lo/setCloseIconTint;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/setCloseIconTint;Lkotlin/jvm/functions/Function0;Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateHalfExpandedOffset;->c:Lo/setCloseIconTint;

    iput-object p2, p0, Lo/calculateHalfExpandedOffset;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/calculateHalfExpandedOffset;->a:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/calculateHalfExpandedOffset;->c:Lo/setCloseIconTint;

    iget-object v1, p0, Lo/calculateHalfExpandedOffset;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/calculateHalfExpandedOffset;->a:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->c(Lo/setCloseIconTint;Lkotlin/jvm/functions/Function0;Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;)Lo/setItemHorizontalTranslationEnabled;

    move-result-object v0

    return-object v0
.end method
