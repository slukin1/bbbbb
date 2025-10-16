.class final Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setUtr;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setUtr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplgetDropdownInputOptions1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->d:Lo/setUtr;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1056
    iget-object v0, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->d:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v0

    new-instance v1, Lo/SepaParams$JsonLogicException;

    invoke-direct {v1, p1}, Lo/SepaParams$JsonLogicException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-interface {v0, v1}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 1058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_homepage_rankinglist_mkt_subtab"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1059
    const-string v4, "Alpha"

    .line 2052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0xdaa3e8

    if-eq v0, v1, :cond_1

    const v1, 0x4e953723

    if-eq v0, v1, :cond_0

    const v1, 0x4e956722

    if-ne v0, v1, :cond_2

    const-string v0, "chain_new"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    const-string p1, "New"

    goto :goto_1

    .line 1061
    :cond_0
    const-string v0, "chain_all"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    const-string p1, "All"

    goto :goto_1

    .line 1061
    :cond_1
    const-string v0, "chain_stock"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1065
    :cond_2
    iget-object v0, p0, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements2$DropdropElements1;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1065
    check-cast v0, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    .line 5173
    iget-object v0, v0, Lo/OcbsRepositoryImplgetDropdownInputOptions1;->a:Ljava/util/List;

    .line 1065
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/AlphaMarketChain;

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaMarketChain;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/data/beans/AlphaMarketChain;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaMarketChain;->getChainName()Ljava/lang/String;

    move-result-object v2

    .line 6014
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v2

    goto :goto_1

    .line 1064
    :cond_6
    const-string p1, "Tokenised"

    :cond_7
    :goto_1
    move-object v10, p1

    .line 7051
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1068
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 54
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
