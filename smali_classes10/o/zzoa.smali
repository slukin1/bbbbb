.class public final Lo/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzoa$DropdropElements1;,
        Lo/zzoa$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/setNotificationChannel;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonTintList;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonTintList;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/zzoa;->g:Lo/Rcolor;

    .line 36
    iput-object p2, p0, Lo/zzoa;->b:Lo/setNotificationChannel;

    .line 39
    new-instance p1, Lo/zzoh;

    invoke-direct {p1, p0}, Lo/zzoh;-><init>(Lo/zzoa;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzoa;->c:Lkotlin/Lazy;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/zzoa;->j:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/zzoa;->e:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/zzoa;->a:Ljava/util/List;

    .line 110
    new-instance p1, Lo/zzoy;

    invoke-direct {p1, p0}, Lo/zzoy;-><init>(Lo/zzoa;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzoa;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/zzoa;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/zzoa;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lo/zzoa;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 4

    .line 19201
    new-instance v0, Lo/zzoa$JsonLogicException;

    const v1, 0x7f0e0fcd

    invoke-direct {v0, v1}, Lo/zzoa$JsonLogicException;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 19213
    const-class v2, Lo/zzoa$DropdropElements2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lo/zzoa$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2, v3}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19215
    new-instance v0, Lo/zzoa$MPCacheRecord;

    invoke-direct {v0, v1, p0}, Lo/zzoa$MPCacheRecord;-><init>(ILo/zzoa;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 19227
    const-class p0, Lo/zzoa$DropdropElements1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lo/zzoa$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lo/zzoa$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19229
    new-instance p0, Lo/zzoa$component2;

    const v0, 0x7f0e17dd

    invoke-direct {p0, v0}, Lo/zzoa$component2;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    .line 19241
    const-class v0, Lo/zzzy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzoa$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lo/zzoa$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzoa;Lcom/binance/data/beans/UserAssets;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16056
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lo/zzoa;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic c(Lo/zzoa;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 17074
    iget-object p0, p0, Lo/zzoa;->b:Lo/setNotificationChannel;

    .line 18042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17074
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17075
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzoa;Ljava/lang/CharSequence;III)Lkotlin/Unit;
    .locals 4

    .line 4070
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5085
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 6039
    iget-object p2, p0, Lo/zzoa;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5086
    const-string p3, "SPOT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 p3, 0xa

    const/4 p4, 0x1

    if-eqz p2, :cond_4

    .line 5087
    iget-object p2, p0, Lo/zzoa;->j:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 5187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 5087
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1, p4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, p4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5188
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5189
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 5187
    check-cast v0, Ljava/lang/Iterable;

    .line 5190
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 5191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 5192
    check-cast p4, Lcom/binance/data/beans/Asset;

    .line 5088
    new-instance v0, Lo/zzoa$DropdropElements2;

    invoke-direct {v0, p4}, Lo/zzoa$DropdropElements2;-><init>(Lcom/binance/data/beans/Asset;)V

    .line 5192
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5193
    :cond_3
    check-cast p2, Ljava/util/List;

    goto/16 :goto_4

    .line 7039
    :cond_4
    iget-object p2, p0, Lo/zzoa;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5091
    const-string v0, "FUNDING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5092
    iget-object p2, p0, Lo/zzoa;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 5194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/SupportAssetBean;

    .line 5093
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1, p4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eq v3, p4, :cond_7

    .line 5094
    :cond_6
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/LedgerAsset;->getWalletConfig()Lcom/binance/data/beans/WalletConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/WalletConfig;->getAssetName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, p4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, p4, :cond_5

    .line 5195
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5196
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 5194
    check-cast v0, Ljava/lang/Iterable;

    .line 5197
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 5198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 5199
    check-cast p4, Lcom/binance/data/beans/SupportAssetBean;

    .line 5095
    new-instance v0, Lo/zzoa$DropdropElements1;

    invoke-direct {v0, p4}, Lo/zzoa$DropdropElements1;-><init>(Lcom/binance/data/beans/SupportAssetBean;)V

    .line 5199
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5200
    :cond_9
    check-cast p2, Ljava/util/List;

    goto :goto_4

    .line 5099
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 5103
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 8110
    iget-object p0, p0, Lo/zzoa;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 5104
    new-instance p1, Lo/zzzy;

    invoke-direct {p1}, Lo/zzzy;-><init>()V

    .line 9021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5104
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_5

    .line 10110
    :cond_b
    iget-object p0, p0, Lo/zzoa;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 5106
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4071
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzoa;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 1111
    new-instance v0, Lo/zzol;

    invoke-direct {v0, p0}, Lo/zzol;-><init>(Lo/zzoa;)V

    .line 3058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/zzoa;)Ljava/lang/String;
    .locals 1

    .line 22040
    iget-object p0, p0, Lo/zzoa;->b:Lo/setNotificationChannel;

    .line 23042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22040
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "bundle_from"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/zzoa;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 11055
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    new-instance v2, Lo/zznz;

    invoke-direct {v2, p1}, Lo/zznz;-><init>(Lo/zzoa;)V

    .line 12032
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11059
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/getCheckedIconSize;

    if-eqz p2, :cond_3

    new-instance v0, Lo/zzoe;

    invoke-direct {v0, p1}, Lo/zzoe;-><init>(Lo/zzoa;)V

    .line 13032
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11063
    :cond_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p0, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 11064
    :goto_2
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 11065
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11063
    :cond_8
    iput-object v1, p1, Lo/zzoa;->a:Ljava/util/List;

    .line 11067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzoa;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20060
    check-cast p1, Ljava/util/Collection;

    .line 21013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 20060
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/zzoa;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 24054
    iget-object v0, p0, Lo/zzoa;->b:Lo/setNotificationChannel;

    .line 25042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24054
    :goto_0
    new-instance v2, Lo/zzoc;

    invoke-direct {v2, p1, p0}, Lo/zzoc;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/zzoa;)V

    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 24069
    iget-object p1, p0, Lo/zzoa;->g:Lo/Rcolor;

    .line 26146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24069
    check-cast p1, Lo/setButtonTintList;

    iget-object p1, p1, Lo/setButtonTintList;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lo/zzoj;

    invoke-direct {v0, p0}, Lo/zzoj;-><init>(Lo/zzoa;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo/JResponse;->b(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 24073
    iget-object p1, p0, Lo/zzoa;->g:Lo/Rcolor;

    .line 27146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24073
    check-cast p1, Lo/setButtonTintList;

    iget-object p1, p1, Lo/setButtonTintList;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzoz;

    invoke-direct {v0, p0}, Lo/zzoz;-><init>(Lo/zzoa;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24077
    iget-object p1, p0, Lo/zzoa;->g:Lo/Rcolor;

    .line 28146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24077
    check-cast p1, Lo/setButtonTintList;

    iget-object p1, p1, Lo/setButtonTintList;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29110
    iget-object v0, p0, Lo/zzoa;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 24078
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24079
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
