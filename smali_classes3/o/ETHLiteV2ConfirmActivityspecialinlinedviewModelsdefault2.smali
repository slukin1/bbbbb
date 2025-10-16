.class public final Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 12
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 15
    const-string v0, "PmDataBlock"

    iput-object v0, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    throw v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method
