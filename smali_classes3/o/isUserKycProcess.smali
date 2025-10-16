.class public final synthetic Lo/isUserKycProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/pay/OcbsPayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserKycProcess;->b:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUserKycProcess;->b:Lcom/binance/ocbs/pay/OcbsPayViewModel;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-static {v0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;->d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
