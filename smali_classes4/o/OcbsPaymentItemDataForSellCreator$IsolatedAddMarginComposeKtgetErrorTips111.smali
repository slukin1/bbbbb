.class final Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymentItemDataForSellCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1041
    new-instance v0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips111$5;

    iget-object v1, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/setCashierId;

    invoke-direct {v0, v1}, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips111$5;-><init>(Lo/setCashierId;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1207
    const-class v1, Lo/OcbsReceiptDetailBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
