.class final Lcom/daimajia/swipe/SwipeLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/swipe/SwipeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$4;->a:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1158
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$4;->a:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->g(Lcom/daimajia/swipe/SwipeLayout;)Z

    const/4 p1, 0x1

    return p1
.end method
