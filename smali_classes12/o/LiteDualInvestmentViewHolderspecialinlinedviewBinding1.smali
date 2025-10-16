.class public final Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;",
        "Lo/getCardSchemeList;",
        "",
        "<init>",
        "()V",
        "",
        "p",
        "",
        "j",
        "()Z",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "s",
        "p0",
        "e",
        "(Z)V",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "b",
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
.field public static final Companion:Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$Companion;

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I

.field private static j:I


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 29
    const-string v0, "kline_bid_ask_price"

    iput-object v0, p0, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 51
    const-string p1, "show"

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x7d

    .line 50
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_1
    const-string p1, "hide"

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getErrorData;->G()V

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final s()Z
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    sget v1, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    throw v2
.end method
