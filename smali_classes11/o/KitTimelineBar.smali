.class public final synthetic Lo/KitTimelineBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/CommonConfigBarChart;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitTimelineBar;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/KitTimelineBar;->c:Lo/CommonConfigBarChart;

    iput-object p3, p0, Lo/KitTimelineBar;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KitTimelineBar;->e:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/KitTimelineBar;->c:Lo/CommonConfigBarChart;

    iget-object v2, p0, Lo/KitTimelineBar;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/m7a;

    invoke-static {v0, v1, v2, p1, p2}, Lo/KitStepBarKitStepBarOrientation;->c(Lcom/binance/base/fragment/BaseAppFragment;Lo/CommonConfigBarChart;Landroidx/fragment/app/FragmentActivity;ILo/m7a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
