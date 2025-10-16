.class public final Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$Companion;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;",
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
        "q",
        "p0",
        "",
        "a",
        "(Z)V",
        "",
        "f",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "e",
        "r",
        "()Ljava/lang/Integer;",
        "d",
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
.field public static final Companion:Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$Companion;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 15
    const-string v0, "KlineInvertedDataBlock"

    iput-object v0, p0, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    return-void
.end method

.method private r()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v1}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v2, v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v0, 0x0

    throw v0
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

    .line 20
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$DropdropElements3;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget p1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/LiteRangeBoundViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
