.class public final synthetic Lo/C2CApiServiceImplgetFiatTransLimit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CApiServiceImplgetFiatTransLimit1;->a:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/C2CApiServiceImplgetFiatTransLimit1;->a:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$refresh$2;->e(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
