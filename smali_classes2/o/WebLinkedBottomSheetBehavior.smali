.class public final synthetic Lo/WebLinkedBottomSheetBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebLinkedBottomSheetBehavior;->b:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WebLinkedBottomSheetBehavior;->b:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->c(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lcom/binance/content/view/NestedChildRecyclerView;

    move-result-object v0

    return-object v0
.end method
