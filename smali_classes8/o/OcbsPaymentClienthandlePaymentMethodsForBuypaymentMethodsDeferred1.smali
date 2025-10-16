.class public final Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "e",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "a",
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
.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForBuypaymentMethodsDeferred1;->e:Ljava/lang/Boolean;

    return-object v0
.end method
