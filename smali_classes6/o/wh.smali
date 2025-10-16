.class public final synthetic Lo/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic e:Lcom/nezha/android/render/view/NativeTextArea;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeTextArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wh;->e:Lcom/nezha/android/render/view/NativeTextArea;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wh;->e:Lcom/nezha/android/render/view/NativeTextArea;

    invoke-static {v0, p1, p2}, Lcom/nezha/android/render/view/NativeTextArea;->c(Lcom/nezha/android/render/view/NativeTextArea;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
