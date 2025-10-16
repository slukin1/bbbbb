.class public final Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearWeb3CommonEventMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003"
    }
    d2 = {
        "Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "d",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 119
    :try_start_0
    const-string v0, "com.mediatek.res.AsyncDrawableCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4142
    const-string v0, "replaceLayoutInflaterConstructorMap success"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 5144
    const-string v0, "replaceLayoutInflaterConstructorMap success"

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replace view mAttributeMap error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 6147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceLayoutInflaterConstructorMap cause crash:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 5

    .line 136
    const-string v0, "AsyncLayoutInflaterInitializer"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/view/LayoutInflater;

    const-string v3, "sConstructorMap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 139
    new-instance v4, Lcom/eaas/startup/init/SafeHashMap;

    invoke-direct {v4}, Lcom/eaas/startup/init/SafeHashMap;-><init>()V

    .line 140
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmmergeAssetRateMsg;

    invoke-direct {v2}, Lo/NestmmergeAssetRateMsg;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    sget-object v2, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance v2, Lo/NestmmergeApexIncomeMsg;

    invoke-direct {v2}, Lo/NestmmergeApexIncomeMsg;-><init>()V

    invoke-static {v2}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 147
    sget-object v3, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance v3, Lo/NestmmergeAssetBalancePushMsg;

    invoke-direct {v3, v2}, Lo/NestmmergeAssetBalancePushMsg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lo/mergeC2CAllQuotePriceMsg;->e(Lkotlin/jvm/functions/Function0;)V

    .line 148
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/NestmmergeC2CAllQuotePriceMsg;

    invoke-direct {v3, v2}, Lo/NestmmergeC2CAllQuotePriceMsg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v3, 0x93b49

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7027
    invoke-static {v0, v3, v2, v1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3170
    const-string v0, "replace view mAttributeMap success"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceLayoutInflaterConstructorMap error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 10

    .line 155
    const-string v0, "AsyncLayoutInflaterInitializer"

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_view_attr_map"

    invoke-static {v1, v2}, Lo/mergeExchangeRateMsg;->a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 8040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "adaptViewAttributeDataArray enable false"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 159
    :cond_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 9037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_2

    .line 9040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v2, "adaptViewAttributeDataArray enable true"

    invoke-interface {v1, v2}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 162
    :cond_2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mAttributeMap"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    new-instance v2, Lo/zzao;

    invoke-direct {v2}, Lo/zzao;-><init>()V

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/util/SparseArray;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/util/SparseArray;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 167
    move-object v5, v2

    check-cast v5, Landroid/util/SparseArray;

    .line 10095
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 10096
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 10072
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmmergeEarnDcUnderlyingOverviewMsg;

    invoke-direct {v1}, Lo/NestmmergeEarnDcUnderlyingOverviewMsg;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-string v1, "replace view mAttributeMap success"

    .line 11037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_5

    .line 11040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 174
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmmergeEarnDcProjectOrderInfoMsg;

    invoke-direct {v2, v1}, Lo/NestmmergeEarnDcProjectOrderInfoMsg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "replace view mAttributeMap error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_6

    .line 12040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
