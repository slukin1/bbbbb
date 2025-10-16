.class public final synthetic Lo/getSortingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo/MarginPlaceOrderComponentonCreate8;


# direct methods
.method public synthetic constructor <init>(Lo/MarginPlaceOrderComponentonCreate8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSortingViewModel;->a:Lo/MarginPlaceOrderComponentonCreate8;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSortingViewModel;->a:Lo/MarginPlaceOrderComponentonCreate8;

    invoke-static {v0, p1, p2}, Lo/MarginPlaceOrderComponentonCreate8;->c(Lo/MarginPlaceOrderComponentonCreate8;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
