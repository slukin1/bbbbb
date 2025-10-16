.class public final Lcom/binance/content/view/NestedParentRecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/NestedParentRecyclerView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:I

.field final synthetic a:Lcom/binance/content/view/NestedParentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/NestedParentRecyclerView$4;->a:Lcom/binance/content/view/NestedParentRecyclerView;

    iput p2, p0, Lcom/binance/content/view/NestedParentRecyclerView$4;->$b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/binance/content/view/NestedParentRecyclerView$4;->a:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 433
    iget v1, p0, Lcom/binance/content/view/NestedParentRecyclerView$4;->$b:I

    invoke-static {v0, v1}, Lcom/binance/content/view/NestedParentRecyclerView;->c(Lcom/binance/content/view/NestedParentRecyclerView;I)V

    return-void
.end method
