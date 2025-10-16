.class public final synthetic Lo/LiteFeedDataFactFragmentsetUpViews66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic e:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/Boolean;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->e:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p6, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->e:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->a:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->d:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v5, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/LiteFeedDataFactFragmentsetUpViews66;->j:Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Lo/getExposureCompensationRange;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->d(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Ljava/lang/Boolean;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
