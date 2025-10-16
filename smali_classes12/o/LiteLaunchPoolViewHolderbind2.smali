.class public final Lo/LiteLaunchPoolViewHolderbind2;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 22
    const-string v0, "kline_background_color"

    iput-object v0, p0, Lo/LiteLaunchPoolViewHolderbind2;->f:Ljava/lang/String;

    return-void
.end method

.method private static e(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 44
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/POAResult;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f06001c

    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const v1, 0x7f060025

    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 44
    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    return p0

    :cond_1
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 27
    rem-int v1, v0, v0

    new-instance v1, Lo/LiteLaunchPoolViewHolderbind2$DropdropElements1;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LiteLaunchPoolViewHolderbind2$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 32
    invoke-static {p1}, Lo/LiteLaunchPoolViewHolderbind2;->e(Landroid/content/Context;)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Lo/LiteLaunchPoolViewHolderbind2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    return p1

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 57
    const-string v0, ""

    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 32
    :cond_3
    invoke-static {p1}, Lo/LiteLaunchPoolViewHolderbind2;->e(Landroid/content/Context;)I

    .line 33
    invoke-virtual {p0}, Lo/LiteLaunchPoolViewHolderbind2;->j()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v4, 0x38

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/LiteLaunchPoolViewHolderbind2;->f:Ljava/lang/String;

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LiteLaunchPoolViewHolderbind2;->f:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/LiteLaunchPoolViewHolderbind2;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LiteLaunchPoolViewHolderbind2;->j:I

    rem-int/2addr v1, v0

    return-void
.end method
