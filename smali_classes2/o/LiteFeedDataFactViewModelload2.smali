.class public final synthetic Lo/LiteFeedDataFactViewModelload2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lo/ContentDataFactFragmentsetUpViews4;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactViewModelload2;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lo/LiteFeedDataFactViewModelload2;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/LiteFeedDataFactViewModelload2;->a:Lo/ContentDataFactFragmentrefresh1;

    iput-object p4, p0, Lo/LiteFeedDataFactViewModelload2;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/LiteFeedDataFactViewModelload2;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactViewModelload2;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lo/LiteFeedDataFactViewModelload2;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/LiteFeedDataFactViewModelload2;->a:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lo/LiteFeedDataFactViewModelload2;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lo/LiteFeedDataFactViewModelload2;->d:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Lo/getExposureCompensationRange;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->a(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
