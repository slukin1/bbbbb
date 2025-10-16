.class public final synthetic Lo/GooglePayHelperdoYellowPathFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/hybrid/activity/BardActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GooglePayHelperdoYellowPathFlow1;->a:Lcom/binance/hybrid/activity/BardActivity;

    iput-object p2, p0, Lo/GooglePayHelperdoYellowPathFlow1;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iput-boolean p3, p0, Lo/GooglePayHelperdoYellowPathFlow1;->d:Z

    iput-object p4, p0, Lo/GooglePayHelperdoYellowPathFlow1;->b:Landroid/net/Uri;

    iput-object p5, p0, Lo/GooglePayHelperdoYellowPathFlow1;->e:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/GooglePayHelperdoYellowPathFlow1;->a:Lcom/binance/hybrid/activity/BardActivity;

    iget-object v1, p0, Lo/GooglePayHelperdoYellowPathFlow1;->c:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    iget-boolean v2, p0, Lo/GooglePayHelperdoYellowPathFlow1;->d:Z

    iget-object v3, p0, Lo/GooglePayHelperdoYellowPathFlow1;->b:Landroid/net/Uri;

    iget-object v4, p0, Lo/GooglePayHelperdoYellowPathFlow1;->e:Ljava/lang/Double;

    move-object v5, p1

    check-cast v5, Lo/findLastCompletelyVisibleItemPosition;

    invoke-static/range {v0 .. v5}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lcom/binance/hybrid/activity/BardActivity;Lo/findOnePartiallyOrCompletelyInvisibleChild;ZLandroid/net/Uri;Ljava/lang/Double;Lo/findLastCompletelyVisibleItemPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
