.class public final Lo/handlerInstantiator$DropdropElements3;
.super Lo/getBillingInfoRequired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handlerInstantiator;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBillingInfoRequired<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "hide"

    invoke-direct {p0, v0}, Lo/getBillingInfoRequired;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "BidAskPriceDataBlock"

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1030
    invoke-super {p0, p1}, Lo/getBillingInfoRequired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "hide"

    :cond_0
    return-object p1
.end method
