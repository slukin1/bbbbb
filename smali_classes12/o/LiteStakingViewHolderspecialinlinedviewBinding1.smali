.class public final Lo/LiteStakingViewHolderspecialinlinedviewBinding1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteStakingViewHolderspecialinlinedviewBinding1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/LiteStakingViewHolderspecialinlinedviewBinding1;",
        "Lo/getCardSchemeList;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "f",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lo/LiteStakingViewHolderspecialinlinedviewBinding1$Companion;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteStakingViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "com.binance.marketdetail.kline.setting.helper.TapToShowAbstractStateManager.BOOLEAN_KEY_IS_TAP_TO_SHOW_ABSTRACT"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26
    const-string v0, "kline_tap_show_abstract"

    iput-object v0, p0, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;

    invoke-direct {v1}, Lo/LiteStakingViewHolderspecialinlinedviewBinding1$DropdropElements3;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
