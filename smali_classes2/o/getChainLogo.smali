.class public final synthetic Lo/getChainLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChainLogo;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChainLogo;->a:Landroid/view/View;

    check-cast p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$updateFeedFollowUnreadDot$2;->d(Landroid/view/View;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
