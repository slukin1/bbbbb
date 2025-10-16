.class public final synthetic Lo/LiteFeedFavoriteFragmentsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedFavoriteFragmentsetUpViews3;->c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteFeedFavoriteFragmentsetUpViews3;->c:Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/ContentGifPickerBottomSheet$Companion;->a(Lcom/binance/content/internal/view/ContentGifPickerBottomSheet;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
