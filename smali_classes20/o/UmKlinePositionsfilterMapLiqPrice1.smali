.class public final synthetic Lo/UmKlinePositionsfilterMapLiqPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

.field private synthetic e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;


# direct methods
.method public synthetic constructor <init>(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmKlinePositionsfilterMapLiqPrice1;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iput-object p2, p0, Lo/UmKlinePositionsfilterMapLiqPrice1;->b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmKlinePositionsfilterMapLiqPrice1;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iget-object v1, p0, Lo/UmKlinePositionsfilterMapLiqPrice1;->b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    invoke-static {v0, v1, p1, p2}, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->d(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
