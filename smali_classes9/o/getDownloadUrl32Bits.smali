.class public final Lo/getDownloadUrl32Bits;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/getBrowserLink32;",
        ">;"
    }
.end annotation


# static fields
.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 15
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDownloadUrl32Bits;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDownloadUrl32Bits;->i:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getDownloadUrl32Bits;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDownloadUrl32Bits;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x5b

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lo/getDownloadUrl32Bits;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDownloadUrl32Bits;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
