.class public final synthetic Lo/fordodo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fordodo;->a:Lcom/nezha/android/render/view/NativeInputView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fordodo;->a:Lcom/nezha/android/render/view/NativeInputView;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/render/view/NativeInputView;->d(Lcom/nezha/android/render/view/NativeInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
