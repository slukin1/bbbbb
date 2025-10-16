.class public final Lo/CryptoBoxCreatedEventCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEncryptedData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\n8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u001b\u0010\u0010\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u000b\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00148WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/CryptoBoxCreatedEventCreator;",
        "Lo/setEncryptedData;",
        "<init>",
        "()V",
        "Lo/HomeSendDialogspecialinlinedviewModelsdefault3;",
        "j",
        "Lkotlin/Lazy;",
        "n",
        "()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;",
        "e",
        "Lo/FeatListViewModelgetHomeIcons1;",
        "d",
        "c",
        "Lo/MessageBoxViewModelgetMessages1;",
        "h",
        "()Lo/MessageBoxViewModelgetMessages1;",
        "a",
        "Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;",
        "o",
        "()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;",
        "Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;",
        "f",
        "()Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;",
        "b"
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
.field public static final INSTANCE:Lo/CryptoBoxCreatedEventCreator;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CryptoBoxCreatedEventCreator;

    invoke-direct {v0}, Lo/CryptoBoxCreatedEventCreator;-><init>()V

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->j:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getOrderID;

    invoke-direct {v1}, Lo/getOrderID;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->d:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BinancePayGiftCenterAwardsFragment;

    invoke-direct {v1}, Lo/BinancePayGiftCenterAwardsFragment;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->c:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/BinancePayGiftCenterAwardsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->a:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getAwardStatus;

    invoke-direct {v1}, Lo/getAwardStatus;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CryptoBoxCreatedEventCreator;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/MessageBoxViewModelgetMessages1;
    .locals 1

    .line 5028
    new-instance v0, Lo/MessageBoxViewModelgetMessages1;

    invoke-direct {v0}, Lo/MessageBoxViewModelgetMessages1;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/FeatListViewModelgetHomeIcons1;
    .locals 1

    .line 4022
    new-instance v0, Lo/FeatListViewModelgetHomeIcons1;

    invoke-direct {v0}, Lo/FeatListViewModelgetHomeIcons1;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;
    .locals 1

    .line 2032
    new-instance v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;
    .locals 1

    .line 1037
    new-instance v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 3017
    new-instance v0, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;-><init>()V

    return-object v0
.end method

.method public static f()Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;
    .locals 1

    .line 36
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public static h()Lo/MessageBoxViewModelgetMessages1;
    .locals 1

    .line 27
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessageBoxViewModelgetMessages1;

    return-object v0
.end method

.method public static n()Lo/HomeSendDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 16
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public static o()Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;
    .locals 1

    .line 31
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lo/BinancePayHomeInterceptorprocess231;
    .locals 1

    .line 6021
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeatListViewModelgetHomeIcons1;

    .line 0
    check-cast v0, Lo/BinancePayHomeInterceptorprocess231;

    return-object v0
.end method

.method public final synthetic i()Lo/BinancePayHomeInterceptorprocess2;
    .locals 1

    .line 8027
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MessageBoxViewModelgetMessages1;

    .line 0
    check-cast v0, Lo/BinancePayHomeInterceptorprocess2;

    return-object v0
.end method

.method public final synthetic j()Lo/BinancePayHomeInterceptorprocessTransactionDetails1;
    .locals 1

    .line 7036
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;

    .line 0
    check-cast v0, Lo/BinancePayHomeInterceptorprocessTransactionDetails1;

    return-object v0
.end method

.method public final synthetic k()Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;
    .locals 1

    .line 10016
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HomeSendDialogspecialinlinedviewModelsdefault3;

    .line 0
    check-cast v0, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;

    return-object v0
.end method

.method public final synthetic l()Lo/BinancePayHomeInterceptorprocessTransactionDetails131;
    .locals 1

    .line 9031
    sget-object v0, Lo/CryptoBoxCreatedEventCreator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    .line 0
    check-cast v0, Lo/BinancePayHomeInterceptorprocessTransactionDetails131;

    return-object v0
.end method
