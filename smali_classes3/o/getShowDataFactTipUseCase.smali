.class public final Lo/getShowDataFactTipUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;


# static fields
.field private static a:B = -0x3bt

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3056
    new-instance v7, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lo/getShowDataFactTipUseCase;->b:Lo/withAllQuirksDisabled;

    .line 3057
    check-cast v2, Lo/getPostviewOutputConfig;

    iput-object v2, p0, Lo/getShowDataFactTipUseCase;->c:Lo/getPostviewOutputConfig;

    .line 3059
    sget-object v2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/getShowDataFactTipUseCase;->d:Lo/withAllQuirksDisabled;

    .line 3060
    check-cast v0, Lo/getPostviewOutputConfig;

    iput-object v0, p0, Lo/getShowDataFactTipUseCase;->e:Lo/getPostviewOutputConfig;

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getShowDataFactTipUseCase;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 3067
    iget-object v0, p0, Lo/getShowDataFactTipUseCase;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;->c(Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;Ljava/lang/CharSequence;ZJI)Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    const/4 v0, 0x2

    .line 3036
    rem-int v1, v0, v0

    sget v1, Lo/getShowDataFactTipUseCase;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getShowDataFactTipUseCase;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "&*+,"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget p2, Lo/getShowDataFactTipUseCase;->h:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getShowDataFactTipUseCase;->j:I

    rem-int/2addr p2, v0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/getShowDataFactTipUseCase;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget p2, Lo/getShowDataFactTipUseCase;->j:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getShowDataFactTipUseCase;->h:I

    rem-int/2addr p2, v0

    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 7049
    iget-object p1, p0, Lo/getShowDataFactTipUseCase;->b:Lo/withAllQuirksDisabled;

    .line 7050
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 7049
    new-instance p2, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;-><init>(Ljava/lang/CharSequence;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/getPostviewOutputConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getPostviewOutputConfig<",
            "Lo/r8lambdab_d2T6ckrF2hFH_bP0xqhavm5ps;",
            ">;"
        }
    .end annotation

    .line 3057
    iget-object v0, p0, Lo/getShowDataFactTipUseCase;->c:Lo/getPostviewOutputConfig;

    return-object v0
.end method
