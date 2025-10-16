.class public final synthetic Lo/LiteFeedDiscoverFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragment;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragment;->c:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
