.class public final synthetic Lo/SimpleBuyV2ActivityresetLockedTimeLine121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/setClickTypeListener;


# direct methods
.method public synthetic constructor <init>(Lo/setClickTypeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine121;->e:Lo/setClickTypeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine121;->e:Lo/setClickTypeListener;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->e(Lo/setClickTypeListener;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
