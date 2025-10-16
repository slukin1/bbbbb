.class public final synthetic Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnitinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/requestCurrentSelection;

.field private synthetic e:Lo/getFuturesOrderBookService;


# direct methods
.method public synthetic constructor <init>(Lo/getFuturesOrderBookService;Lo/requestCurrentSelection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnitinlinedmap121;->e:Lo/getFuturesOrderBookService;

    iput-object p2, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnitinlinedmap121;->c:Lo/requestCurrentSelection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnitinlinedmap121;->e:Lo/getFuturesOrderBookService;

    iget-object v1, p0, Lo/UMMarketDetailHeaderViewModelsetupDealAmountUnitinlinedmap121;->c:Lo/requestCurrentSelection;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/getFuturesOrderBookService;->d(Lo/getFuturesOrderBookService;Lo/requestCurrentSelection;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
