.class public final synthetic Lo/getMaxItemCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setCloseIconTint;

.field private synthetic b:Lkotlin/Lazy;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setCloseIconTint;Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxItemCount;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getMaxItemCount;->a:Lo/setCloseIconTint;

    iput-object p3, p0, Lo/getMaxItemCount;->e:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    iput-object p4, p0, Lo/getMaxItemCount;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMaxItemCount;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/getMaxItemCount;->a:Lo/setCloseIconTint;

    iget-object v2, p0, Lo/getMaxItemCount;->e:Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;

    iget-object v3, p0, Lo/getMaxItemCount;->b:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3}, Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;->c(Landroid/content/Context;Lo/setCloseIconTint;Lcom/insurance/wallet/activities/pnl/views/screenshots/PNLScreenshotsView;Lkotlin/Lazy;)Lo/BottomAppBar;

    move-result-object v0

    return-object v0
.end method
