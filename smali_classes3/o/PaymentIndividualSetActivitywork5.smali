.class public final Lo/PaymentIndividualSetActivitywork5;
.super Lo/EditTextDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/PaymentIndividualSetActivitywork5;",
        "Lo/EditTextDialog;",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "p0",
        "<init>",
        "(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V",
        "b",
        "Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/PaymentIndividualSetActivitywork5;-><init>(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V
    .locals 2

    .line 15
    const-string v0, "NEED_COMPLETE_KYC"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/EditTextDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/PaymentIndividualSetActivitywork5;->b:Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/PaymentIndividualSetActivitywork5;-><init>(Lcom/binance/eternal/internal/pojo/AdditionalUserInfo;)V

    return-void
.end method
