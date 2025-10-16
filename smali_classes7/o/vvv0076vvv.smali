.class public final synthetic Lo/vvv0076vvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vvv0076vvv;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vvv0076vvv;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
