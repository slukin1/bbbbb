.class public final Lo/withCoercionConfigDefaults;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/withCoercionConfigDefaults$DropdropElements3;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/withCoercionConfigDefaults;",
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
        "p0",
        "",
        "c",
        "(Z)V",
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "q",
        "()Ljava/lang/Integer;",
        "e",
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
.field public static final DropdropElements3:Lo/withCoercionConfigDefaults$DropdropElements3;

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I

.field private static i:I


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/withCoercionConfigDefaults$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/withCoercionConfigDefaults$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/withCoercionConfigDefaults;->DropdropElements3:Lo/withCoercionConfigDefaults$DropdropElements3;

    sget v0, Lo/withCoercionConfigDefaults;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withCoercionConfigDefaults;->h:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 18
    const-string v0, "KlineInvertedDataBlock"

    iput-object v0, p0, Lo/withCoercionConfigDefaults;->j:Ljava/lang/String;

    return-void
.end method

.method private q()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lo/OcbsPaymentExecuteErrorData;

    .line 1012
    invoke-interface {v1}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    sget v2, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v2, v0

    .line 1012
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lo/withCoercionConfigDefaults;->i:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->g:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

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

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Lo/withCoercionConfigDefaults$DropdropElements2;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/withCoercionConfigDefaults$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    sget v2, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v2, v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    sget p1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/withCoercionConfigDefaults;->g:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    if-nez v3, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/withCoercionConfigDefaults;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    invoke-direct {p0}, Lo/withCoercionConfigDefaults;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    sget v1, Lo/withCoercionConfigDefaults;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withCoercionConfigDefaults;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
