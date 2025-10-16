.class final Lo/OcbsPayForSellViewModeldoConfirmV21$3;
.super Lo/RecurringPaymentVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPayForSellViewModeldoConfirmV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RecurringPaymentVO<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/UserCardCreator;)V
    .locals 0

    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Lo/RecurringPaymentVO;-><init>(Lo/UserCardCreator;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1149
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/ConvertDate;->convertToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
