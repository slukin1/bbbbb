.class public final Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000b\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0011\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "",
        "e",
        "I",
        "()I",
        "(I)V",
        "b",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "c"
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
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnboard"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->b:Z

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    instance-of v0, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    iget v0, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    iget v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->b:Z

    iget-boolean v1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->b:Z

    if-ne v0, v1, :cond_0

    .line 26
    iget-boolean p1, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    iget-boolean v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    iget p1, p1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    iget v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 10
    iget v0, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 10
    iput p1, p0, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->e:I

    return-void
.end method
