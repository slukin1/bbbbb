.class public final synthetic Lo/KycRevampLimitType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KycRevampLimitType;->e:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KycRevampLimitType;->e:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    check-cast p1, Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-static {v0, p1}, Lo/BpayKycVerificationStatus;->d(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
