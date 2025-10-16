.class final Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Lo/isSupportCurrentCrypto;

.field private synthetic d:Lo/getFacePrice;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/isSupportCurrentCrypto;Lo/EDDSAFrostSignAsyncParameters;Lo/EDDSAFrostSignAsyncParameters;Lo/getFacePrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->b:Lo/isSupportCurrentCrypto;

    iput-object p2, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->d:Lo/getFacePrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1068
    iget-object v0, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->b:Lo/isSupportCurrentCrypto;

    .line 2011
    iget v0, v0, Lo/isSupportCurrentCrypto;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1069
    iget-object v0, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->b:Lo/isSupportCurrentCrypto;

    invoke-virtual {v0}, Lo/isSupportCurrentCrypto;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1070
    :cond_0
    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1071
    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1072
    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->e:Lo/EDDSAFrostSignAsyncParameters;

    .line 1073
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1187
    check-cast v4, Lo/OcbsInputSupportAssetPairBeanCreator;

    .line 1073
    new-instance v4, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-direct {v4}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;-><init>()V

    .line 1187
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1072
    invoke-virtual {v1, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1076
    :cond_2
    iget-object v1, p0, Lo/getRecommendedFiatSize$IsolatedAddMarginComposeKtgetRiskRiskColor11$4;->d:Lo/getFacePrice;

    iget-object v1, v1, Lo/getFacePrice;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 67
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
