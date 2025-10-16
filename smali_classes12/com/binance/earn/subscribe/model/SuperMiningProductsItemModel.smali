.class public final Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e9\u0002\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0004H\u00c6\u0003J\t\u0010P\u001a\u00020\u0004H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0008H\u00c6\u0003J\t\u0010R\u001a\u00020\u0008H\u00c6\u0003J\t\u0010S\u001a\u00020\u0004H\u00c6\u0003J\t\u0010T\u001a\u00020\u0004H\u00c6\u0003J\t\u0010U\u001a\u00020\u0008H\u00c6\u0003J\t\u0010V\u001a\u00020\u0004H\u00c6\u0003J\t\u0010W\u001a\u00020\u0004H\u00c6\u0003J\t\u0010X\u001a\u00020\u0004H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0004H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0008H\u00c6\u0003J\t\u0010[\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0004H\u00c6\u0003J\t\u0010]\u001a\u00020\u0004H\u00c6\u0003J\t\u0010^\u001a\u00020\u0004H\u00c6\u0003J\t\u0010_\u001a\u00020\u0004H\u00c6\u0003J\t\u0010`\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010g\u001a\u00020\u0004H\u00c6\u0003J\t\u0010h\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010k\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0004H\u00c6\u0003J\t\u0010m\u001a\u00020\u0004H\u00c6\u0003J\u00f0\u0002\u0010n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00032\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010oJ\u0006\u0010p\u001a\u00020qJ\u0013\u0010r\u001a\u00020\u00082\u0008\u0010s\u001a\u0004\u0018\u00010tH\u00d6\u0003J\t\u0010u\u001a\u00020qH\u00d6\u0001J\t\u0010v\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020qR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010,R\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0016\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0016\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0016\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0016\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0016\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0016\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010,R\u0016\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010,R\u0016\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0016\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010,R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010*R\u0016\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\u0016\u0010\u001a\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u0016\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010,R\u0016\u0010\u001c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010/R\u0016\u0010\u001d\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010/R\u0016\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010,R\u0016\u0010\u001f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u001a\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008G\u0010HR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010*R\u0016\u0010%\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010,R\u0016\u0010&\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010,\u00a8\u0006|"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
        "Landroid/os/Parcelable;",
        "airDropRewardAssetList",
        "",
        "",
        "asset",
        "avgAnnualInterestRate",
        "canPurchase",
        "",
        "canRedeem",
        "dailyInterestPerThousand",
        "displayPriority",
        "featured",
        "id",
        "latestAnnualInterestRate",
        "minPurchaseAmount",
        "name",
        "needKyc",
        "purchasedAmount",
        "status",
        "superMiningAnnualInterestRate",
        "superMiningDailyAnnualInterestRate",
        "superMiningLpAnnualInterestRate",
        "superMiningAirDropAnnualInterestRate",
        "superMiningRewardAssetList",
        "token",
        "upLimit",
        "upLimitPerUser",
        "withWhiteList",
        "hasLpRunningProject",
        "lpPreheatRebateCoin",
        "lpPreheatRebateUrl",
        "superMiningLpHaveUnclaimedRewards",
        "superMiningRewardAssetAndAnnualInterestRateList",
        "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
        "tierAnnualInterestRateList",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "marketApr",
        "superMiningLpHaveNotClaimedRewards",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAirDropRewardAssetList",
        "()Ljava/util/List;",
        "getAsset",
        "()Ljava/lang/String;",
        "getAvgAnnualInterestRate",
        "getCanPurchase",
        "()Z",
        "getCanRedeem",
        "getDailyInterestPerThousand",
        "getDisplayPriority",
        "getFeatured",
        "getId",
        "getLatestAnnualInterestRate",
        "getMinPurchaseAmount",
        "getName",
        "getNeedKyc",
        "getPurchasedAmount",
        "getStatus",
        "getSuperMiningAnnualInterestRate",
        "getSuperMiningDailyAnnualInterestRate",
        "getSuperMiningLpAnnualInterestRate",
        "getSuperMiningAirDropAnnualInterestRate",
        "getSuperMiningRewardAssetList",
        "getToken",
        "getUpLimit",
        "getUpLimitPerUser",
        "getWithWhiteList",
        "getHasLpRunningProject",
        "getLpPreheatRebateCoin",
        "getLpPreheatRebateUrl",
        "getSuperMiningLpHaveUnclaimedRewards",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSuperMiningRewardAssetAndAnnualInterestRateList",
        "getTierAnnualInterestRateList",
        "getMarketApr",
        "getSuperMiningLpHaveNotClaimedRewards",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airDropRewardAssetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropRewardAssetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final avgAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgAnnualInterestRate"
    .end annotation
.end field

.field private final canPurchase:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canPurchase"
    .end annotation
.end field

.field private final canRedeem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRedeem"
    .end annotation
.end field

.field private final dailyInterestPerThousand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterestPerThousand"
    .end annotation
.end field

.field private final displayPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayPriority"
    .end annotation
.end field

.field private final featured:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation
.end field

.field private final hasLpRunningProject:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpRunningProject"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final latestAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestAnnualInterestRate"
    .end annotation
.end field

.field private final lpPreheatRebateCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpPreheatRebateCoin"
    .end annotation
.end field

.field private final lpPreheatRebateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpPreheatRebateUrl"
    .end annotation
.end field

.field private final marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private final minPurchaseAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPurchaseAmount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final needKyc:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needKyc"
    .end annotation
.end field

.field private final purchasedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchasedAmount"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final superMiningAirDropAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningAirDropAnnualInterestRate"
    .end annotation
.end field

.field private final superMiningAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningAnnualInterestRate"
    .end annotation
.end field

.field private final superMiningDailyAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningDailyAnnualInterestRate"
    .end annotation
.end field

.field private final superMiningLpAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningLpAnnualInterestRate"
    .end annotation
.end field

.field private final superMiningLpHaveNotClaimedRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningLpHaveNotClaimedRewards"
    .end annotation
.end field

.field private final superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningLpHaveUnclaimedRewards"
    .end annotation
.end field

.field private final superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningRewardAssetAndAnnualInterestRateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
            ">;"
        }
    .end annotation
.end field

.field private final superMiningRewardAssetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superMiningRewardAssetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tierAnnualInterestRateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierAnnualInterestRateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final upLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upLimit"
    .end annotation
.end field

.field private final upLimitPerUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upLimitPerUser"
    .end annotation
.end field

.field private final withWhiteList:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withWhiteList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    .line 65353
    invoke-direct/range {v0 .. v34}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    move v1, p4

    .line 26
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    move v1, p5

    .line 29
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    move v1, p8

    .line 38
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    move v1, p13

    .line 53
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    move-object/from16 v1, p21

    .line 77
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 80
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 83
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    move/from16 v1, p24

    .line 86
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    move/from16 v1, p25

    .line 89
    iput-boolean v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    move-object/from16 v1, p26

    .line 92
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 95
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 98
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 101
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v1, p30

    .line 104
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v1, p31

    .line 107
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 110
    iput-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object v6, v3

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p34, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p34

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p34

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p34

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p34

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p34

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p34

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p34

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p34

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p34

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p34

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 100
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p34

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p34

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v6

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 16
    invoke-direct/range {p1 .. p33}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
            ">;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    .line 65319
    new-instance v33, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65317
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    iget-boolean v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAirDropRewardAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanPurchase()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    return v0
.end method

.method public final getCanRedeem()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    return v0
.end method

.method public final getDailyInterestPerThousand()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPriority()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatured()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    return v0
.end method

.method public final getHasLpRunningProject()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLpPreheatRebateCoin()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLpPreheatRebateUrl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPurchaseAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedKyc()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    return v0
.end method

.method public final getPurchasedAmount()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningAirDropAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningDailyAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningLpAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningLpHaveNotClaimedRewards()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperMiningLpHaveUnclaimedRewards()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuperMiningRewardAssetAndAnnualInterestRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperMiningRewardAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getTierAnnualInterestRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpLimit()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpLimitPerUser()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithWhiteList()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    return v0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    .line 65316
    iget-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-boolean v9, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-boolean v14, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    if-nez v2, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_1
    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-boolean v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/16 v29, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    if-nez v2, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_3
    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    .line 65315
    iget-object v1, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    iget-object v2, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    iget-boolean v5, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    iget-object v6, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    iget-object v9, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    iget-object v14, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v33, v15

    const-string v15, "SuperMiningProductsItemModel(airDropRewardAssetList="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRedeem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dailyInterestPerThousand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPurchaseAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needKyc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningDailyAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningLpAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningAirDropAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningRewardAssetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upLimitPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withWhiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLpRunningProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lpPreheatRebateCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lpPreheatRebateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningLpHaveUnclaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningRewardAssetAndAnnualInterestRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierAnnualInterestRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superMiningLpHaveNotClaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->airDropRewardAssetList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canPurchase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->canRedeem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->dailyInterestPerThousand:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->displayPriority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->featured:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->latestAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->minPurchaseAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->needKyc:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->purchasedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningDailyAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningAirDropAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->upLimitPerUser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->withWhiteList:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->hasLpRunningProject:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateCoin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->lpPreheatRebateUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveUnclaimedRewards:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningRewardAssetAndAnnualInterestRateList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->tierAnnualInterestRateList:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->superMiningLpHaveNotClaimedRewards:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
