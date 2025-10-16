.class public final synthetic Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic e:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p3, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->d:Lo/ContentDataFactFragmentrefresh1;

    iput-object p6, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->e:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->d:Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, p0, Lo/LiteFeedDataFactFragmentspecialinlinedviewModelsdefault2;->h:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Lo/ACKMessage;

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function3;Lo/ACKMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
