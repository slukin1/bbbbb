.class public final synthetic Lo/LiteFeedNewsViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic c:Lcom/binance/content/internal/view/ContentProfileBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedNewsViewModelload2;->c:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    iput-object p2, p0, Lo/LiteFeedNewsViewModelload2;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteFeedNewsViewModelload2;->c:Lcom/binance/content/internal/view/ContentProfileBottomSheet;

    iget-object v1, p0, Lo/LiteFeedNewsViewModelload2;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->e(Lcom/binance/content/internal/view/ContentProfileBottomSheet;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
