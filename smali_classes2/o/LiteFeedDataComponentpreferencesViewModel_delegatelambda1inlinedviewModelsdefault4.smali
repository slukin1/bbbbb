.class public final synthetic Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic b:Lo/ContentDataFactFragmentsetUpViews4;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentrefresh1;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->a:Lo/ContentDataFactFragmentrefresh1;

    iput-object p3, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p5, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->d:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v1, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->a:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->b:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;->i:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->b(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentrefresh1;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
