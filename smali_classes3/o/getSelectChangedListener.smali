.class public Lo/getSelectChangedListener;
.super Lo/SendViewModeleditPayee4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getSelectChangedListener;",
        "Lo/SendViewModeleditPayee4;",
        "Lo/PayPayeeInputStateCreator;",
        "p0",
        "<init>",
        "(Lo/PayPayeeInputStateCreator;)V",
        "",
        "Lkotlin/Pair;",
        "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
        "a",
        "(Ljava/lang/String;)Lkotlin/Pair;"
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getSelectChangedListener;-><init>(Lo/PayPayeeInputStateCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/PayPayeeInputStateCreator;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/SendViewModeleditPayee4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/PayPayeeInputStateCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/getSelectChangedListener;-><init>(Lo/PayPayeeInputStateCreator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    const v1, 0x7f1526a4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lo/PaymentC2CViewModelselectCurrency1;->INSTANCE:Lo/PaymentC2CViewModelselectCurrency1;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
