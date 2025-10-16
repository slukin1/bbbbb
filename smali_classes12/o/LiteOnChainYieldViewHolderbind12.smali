.class public final Lo/LiteOnChainYieldViewHolderbind12;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteOnChainYieldViewHolderbind12$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/LiteOnChainYieldViewHolderbind12;",
        "Lo/getCardSchemeList;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "h",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;",
        "r",
        "()Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;",
        "a",
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
.field public static final Companion:Lo/LiteOnChainYieldViewHolderbind12$Companion;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteOnChainYieldViewHolderbind12$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteOnChainYieldViewHolderbind12$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteOnChainYieldViewHolderbind12;->Companion:Lo/LiteOnChainYieldViewHolderbind12$Companion;

    sget v0, Lo/LiteOnChainYieldViewHolderbind12;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteOnChainYieldViewHolderbind12;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "SubChartTypeDataBlock"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23
    const-string v0, "kline_double_click_sub_chart_type"

    iput-object v0, p0, Lo/LiteOnChainYieldViewHolderbind12;->h:Ljava/lang/String;

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

    .line 33
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteOnChainYieldViewHolderbind12$DropdropElements4;

    invoke-direct {v1}, Lo/LiteOnChainYieldViewHolderbind12$DropdropElements4;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LiteOnChainYieldViewHolderbind12;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final r()Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType$Companion;->c(Ljava/lang/String;)Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    move-result-object v1

    sget v2, Lo/LiteOnChainYieldViewHolderbind12;->j:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteOnChainYieldViewHolderbind12;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
