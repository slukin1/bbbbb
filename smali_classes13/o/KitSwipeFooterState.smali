.class public final synthetic Lo/KitSwipeFooterState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/FuturesAlgoOpenOrderRepository2;

.field private synthetic d:Lo/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAlgoOpenOrderRepository2;Lo/KitButtonSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSwipeFooterState;->c:Lo/FuturesAlgoOpenOrderRepository2;

    iput-object p2, p0, Lo/KitSwipeFooterState;->d:Lo/KitButtonSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitSwipeFooterState;->c:Lo/FuturesAlgoOpenOrderRepository2;

    iget-object v1, p0, Lo/KitSwipeFooterState;->d:Lo/KitButtonSize;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/KitButtonSize;->a(Lo/FuturesAlgoOpenOrderRepository2;Lo/KitButtonSize;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
