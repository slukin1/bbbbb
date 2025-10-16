.class public final Lo/LiteFlexibleSavingsViewHolder1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteFlexibleSavingsViewHolder1$Companion;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/LiteFlexibleSavingsViewHolder1;",
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
        "q",
        "",
        "s",
        "r",
        "t",
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "u",
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
.field public static final Companion:Lo/LiteFlexibleSavingsViewHolder1$Companion;

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteFlexibleSavingsViewHolder1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteFlexibleSavingsViewHolder1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteFlexibleSavingsViewHolder1;->Companion:Lo/LiteFlexibleSavingsViewHolder1$Companion;

    sget v0, Lo/LiteFlexibleSavingsViewHolder1;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteFlexibleSavingsViewHolder1;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 20
    const-string v0, "kline_bearish_candle_type"

    iput-object v0, p0, Lo/LiteFlexibleSavingsViewHolder1;->j:Ljava/lang/String;

    return-void
.end method

.method private final p()I
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 32
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolder1;->u()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 34
    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v2

    :cond_3
    throw v3
.end method

.method private u()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v1}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    sget v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
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

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteFlexibleSavingsViewHolder1$DropdropElements1;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LiteFlexibleSavingsViewHolder1$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LiteFlexibleSavingsViewHolder1;->j:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolder1;->p()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v1, v0

    .line 50
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolder1;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    sget v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v2, v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    .line 44
    invoke-direct {p0}, Lo/LiteFlexibleSavingsViewHolder1;->u()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 45
    sget v3, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/LiteFlexibleSavingsViewHolder1;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteFlexibleSavingsViewHolder1;->h:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
