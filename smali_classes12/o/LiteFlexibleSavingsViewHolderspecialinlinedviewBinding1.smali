.class public final Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;",
        "Lo/OcbsPaymentErrorFormParamsCreator;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "r",
        "()I",
        "t",
        "",
        "p",
        "q",
        "s",
        "",
        "i",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "v",
        "()Ljava/lang/Integer;",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$Companion;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 26
    const-string v0, "kline_bullish_candle_type"

    iput-object v0, p0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->i:Ljava/lang/String;

    return-void
.end method

.method private final r()I
    .locals 11

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 47
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->v()Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x1a

    div-int/2addr v4, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 51
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v4, v0

    return v2

    :cond_2
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 51
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    return v3

    :cond_3
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    .line 1184
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2011
    :cond_4
    iget-object v0, v0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 51
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private v()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    move-object v0, p0

    check-cast v0, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v0}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$DropdropElements3;

    invoke-direct {v1}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1$DropdropElements3;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_1

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    .line 63
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 64
    sget v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 64
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    :cond_2
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    .line 69
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x12

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->r()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
