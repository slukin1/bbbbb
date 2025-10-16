.class public final Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;",
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
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;",
        "q",
        "()Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;",
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
.field public static final Companion:Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$Companion;

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
    new-instance v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "com.binance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24
    const-string v0, "kline_abstract_type"

    iput-object v0, p0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->j:Ljava/lang/String;

    return-void
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

    .line 34
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;

    invoke-direct {v1}, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1$DropdropElements2;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->j:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object v1

    sget v2, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteCollateralViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
