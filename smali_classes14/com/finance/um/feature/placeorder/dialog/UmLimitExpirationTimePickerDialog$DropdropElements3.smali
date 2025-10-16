.class public final Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DropdropElements3;->d:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    const v0, 0x7f0b2d3a

    if-ne p1, v0, :cond_0

    .line 177
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2d3c

    if-ne p1, v0, :cond_1

    .line 178
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_7D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2d34

    if-ne p1, v0, :cond_2

    .line 179
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_14D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2d38

    if-ne p1, v0, :cond_3

    .line 180
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_30D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog$DropdropElements3;->d:Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 184
    invoke-static {v0, p1}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->b(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;I)V

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 186
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 187
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 185
    invoke-static {v0, v1, v2}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->b(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;J)V

    .line 189
    invoke-static {v0}, Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;->d(Lcom/finance/um/feature/placeorder/dialog/UmLimitExpirationTimePickerDialog;)V

    :cond_4
    return-void
.end method
