.class final Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/binance/content/data/BannerData;


# direct methods
.method constructor <init>(Lcom/binance/content/data/BannerData;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;->b:Lcom/binance/content/data/BannerData;

    iput-object p2, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 88
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;->b:Lcom/binance/content/data/BannerData;

    iget-object v1, p0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getMTextWatcher;->c(Lcom/binance/content/data/BannerData;Landroid/content/Context;)V

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent$4$3;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
