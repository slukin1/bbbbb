.class public final synthetic Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic d:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;->d:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    iput-object p2, p0, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;->d:Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;

    iget-object v1, p0, Lcom/plutus/market/dynamic/adapter/floting/JsonLogicException;->e:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;->a(Lcom/plutus/market/dynamic/adapter/floting/DropdropElements1;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
