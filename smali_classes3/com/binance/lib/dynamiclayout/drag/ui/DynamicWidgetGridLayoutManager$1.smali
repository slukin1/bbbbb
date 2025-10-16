.class public final Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;IZZLo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;",
        "Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;",
        "",
        "p0",
        "b",
        "(I)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;


# direct methods
.method constructor <init>(ILcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;)V
    .locals 0

    iput p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;->b:I

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 61
    iget p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;->b:I

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;->d:Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;

    .line 1025
    iget-object v0, v0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostSignAsyncParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 64
    :cond_2
    instance-of p1, v2, Lo/KCDSAReshareResult;

    if-eqz p1, :cond_3

    .line 65
    check-cast v2, Lo/KCDSAReshareResult;

    .line 2030
    iget p1, v2, Lo/KCDSAReshareResult;->l:I

    return p1

    .line 67
    :cond_3
    iget p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/DynamicWidgetGridLayoutManager$1;->b:I

    return p1
.end method
