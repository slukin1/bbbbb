.class public final Lo/setSellOut;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

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

    .line 16
    rem-int v1, v0, v0

    new-instance v1, Lo/setSellOut$DropdropElements1;

    invoke-direct {v1}, Lo/setSellOut$DropdropElements1;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/setSellOut;->h:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSellOut;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/setSellOut;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSellOut;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getErrorData;->G()V

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setSellOut;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSellOut;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/setSellOut;->j:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSellOut;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
