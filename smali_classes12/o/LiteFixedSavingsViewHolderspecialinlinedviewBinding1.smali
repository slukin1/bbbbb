.class public final Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/OcbsPaymentExecuteErrorData<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    sget v1, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->c:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_2
    return-object v2
.end method
