.class final Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dialog/EarnProductFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p0",
        "",
        "a",
        "(Ljava/util/Map;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnProductFilterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {v0}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->e(Lcom/binance/earn/dialog/EarnProductFilterFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->d(Lcom/binance/earn/dialog/EarnProductFilterFragment;Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {v0}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->d(Lcom/binance/earn/dialog/EarnProductFilterFragment;)Lo/setMarginBalance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1079
    iput-object p1, v0, Lo/setMarginBalance;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1080
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$2;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
