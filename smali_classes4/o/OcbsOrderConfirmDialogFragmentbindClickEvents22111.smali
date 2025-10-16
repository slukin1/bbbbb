.class public final synthetic Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22111;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22111;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/didi/hummer/component/list/List;->lambda$createViewInstance$0(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
