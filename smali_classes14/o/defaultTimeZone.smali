.class public final Lo/defaultTimeZone;
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

.field private static h:I = 0x1


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 21
    const-string v0, "kline_background_color"

    iput-object v0, p0, Lo/defaultTimeZone;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    const v0, 0x7f060025

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
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

    .line 26
    rem-int v1, v0, v0

    new-instance v1, Lo/defaultTimeZone$DropdropElements4;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/defaultTimeZone$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/defaultTimeZone;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultTimeZone;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/defaultTimeZone;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->h:I

    rem-int/2addr v1, v0

    .line 31
    invoke-static {p1}, Lo/defaultTimeZone;->b(Landroid/content/Context;)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Lo/defaultTimeZone;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1

    .line 35
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 50
    const-string v0, ""

    :cond_2
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 35
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

    .line 37
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    throw v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/defaultTimeZone;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/defaultTimeZone;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/defaultTimeZone;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget v1, Lo/defaultTimeZone;->h:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/defaultTimeZone;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    throw v2
.end method
