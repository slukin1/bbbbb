.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moon/analysis/EventBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/content/data/BannerData;


# direct methods
.method constructor <init>(Lcom/binance/content/data/BannerData;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;->e:Lcom/binance/content/data/BannerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moon/analysis/EventBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;->e:Lcom/binance/content/data/BannerData;

    invoke-virtual {v1}, Lcom/binance/content/data/BannerData;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "title_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "df_10"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 97
    const-string v11, "df_9"

    const-string v12, "feed"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 98
    const-string v2, "df_8"

    iget-object v1, v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;->e:Lcom/binance/content/data/BannerData;

    invoke-virtual {v1}, Lcom/binance/content/data/BannerData;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-virtual {p0, p1}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$5;->a(Lcom/moon/analysis/EventBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
