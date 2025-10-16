.class public final Lo/injectableValues;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/injectableValues$DropdropElements3;
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
        "Lo/injectableValues;",
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
        "p",
        "()I",
        "r",
        "",
        "t",
        "s",
        "q",
        "",
        "h",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "x",
        "()Ljava/lang/Integer;",
        "b",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/injectableValues$DropdropElements3;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/injectableValues$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/injectableValues$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/injectableValues;->DropdropElements3:Lo/injectableValues$DropdropElements3;

    sget v0, Lo/injectableValues;->j:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/injectableValues;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 22
    const-string v0, "kline_bearish_candle_type"

    iput-object v0, p0, Lo/injectableValues;->h:Ljava/lang/String;

    return-void
.end method

.method private final p()I
    .locals 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 34
    invoke-direct {p0}, Lo/injectableValues;->x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 36
    sget v3, Lo/injectableValues;->f:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/injectableValues;->g:I

    rem-int/2addr v3, v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 36
    sget v1, Lo/injectableValues;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->f:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private x()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget v1, Lo/injectableValues;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    .line 1012
    invoke-interface {v1}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    .line 1012
    invoke-interface {v1}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 31
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    :cond_2
    sget v3, Lo/injectableValues;->g:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/injectableValues;->f:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 27
    rem-int v1, v0, v0

    new-instance v1, Lo/injectableValues$DropdropElements1;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/injectableValues$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/injectableValues;->f:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/injectableValues;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lo/injectableValues;->g:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/injectableValues;->f:I

    rem-int/2addr v3, v0

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_0

    const/16 v3, 0x4a

    div-int/2addr v3, v2

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_2

    :goto_0
    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/injectableValues;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->f:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/injectableValues;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/injectableValues;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/injectableValues;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->f:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lo/injectableValues;->p()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lo/injectableValues;->p()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/injectableValues;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->f:I

    rem-int/2addr v1, v0

    .line 52
    invoke-direct {p0}, Lo/injectableValues;->x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 53
    sget v3, Lo/injectableValues;->f:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/injectableValues;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    throw v2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/injectableValues;->f:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/injectableValues;->g:I

    rem-int/2addr v1, v0

    .line 46
    invoke-direct {p0}, Lo/injectableValues;->x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 47
    sget v3, Lo/injectableValues;->f:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/injectableValues;->g:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 47
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
