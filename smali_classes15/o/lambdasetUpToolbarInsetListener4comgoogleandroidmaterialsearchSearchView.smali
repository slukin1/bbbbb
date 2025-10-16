.class public final synthetic Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/lambdasetUpToolbarInsetListener4comgoogleandroidmaterialsearchSearchView;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/requestFocusAndShowKeyboardIfNeeded;->d(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
