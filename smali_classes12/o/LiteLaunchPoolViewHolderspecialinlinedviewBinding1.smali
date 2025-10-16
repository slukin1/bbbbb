.class public final Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$Companion;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007R\u001a\u0010\u0012\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;",
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
        "t",
        "g",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$Companion;

.field private static f:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->Companion:Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$Companion;

    sget v0, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 20
    const-string v0, "kline_main_indicator_display_type"

    iput-object v0, p0, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->g:Ljava/lang/String;

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

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$DropdropElements1;

    invoke-direct {v1}, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1$DropdropElements1;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getErrorData;->G()V

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    sget v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "multiple"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 41
    sget v2, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->h:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->i:I

    rem-int/2addr v2, v0

    return v1
.end method
