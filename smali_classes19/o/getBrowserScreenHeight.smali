.class public final synthetic Lo/getBrowserScreenHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Lcom/didi/hummer/HummerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/HummerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrowserScreenHeight;->c:Lcom/didi/hummer/HummerFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBrowserScreenHeight;->c:Lcom/didi/hummer/HummerFragment;

    invoke-static {v0, p1, p2}, Lcom/didi/hummer/HummerFragment;->d(Lcom/didi/hummer/HummerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
