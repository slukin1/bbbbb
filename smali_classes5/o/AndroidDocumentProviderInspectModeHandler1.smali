.class public final Lo/AndroidDocumentProviderInspectModeHandler1;
.super Lo/AndroidDescriptorHost;
.source "SourceFile"


# static fields
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/AndroidDescriptorHost;-><init>()V

    .line 32
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/s;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    aput-object p0, v6, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v8

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v7

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v9

    const v10, -0x383b2746

    const v11, 0x383b2746

    invoke-static/range {v5 .. v11}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s;

    sget v0, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v4

    :cond_1
    aput-object p0, v6, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v8

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v7

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v9

    const v10, -0x383b2746

    const v11, 0x383b2746

    invoke-static/range {v5 .. v11}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final a(Lo/s;)Lo/s;
    .locals 3

    const/4 p0, 0x2

    .line 56
    rem-int v0, p0, p0

    new-instance v0, Lo/s$DropdropElements1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AndroidDocumentProviderInspectModeHandler1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/AndroidDocumentProviderInspectModeHandler1;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AndroidDocumentProviderInspectModeHandler1;->d(Lo/AndroidDocumentProviderInspectModeHandler1;)V

    if-nez v1, :cond_0

    sget p0, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lo/AndroidDocumentProviderInspectModeHandler1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int v0, v0, p5

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p6

    or-int v6, v5, p5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr v3, p3

    const v7, -0x57d6d70c

    mul-int v7, v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, 0x57d6d70c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p2

    const v4, -0x22317201

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0x1da30000

    mul-int v4, v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int p5, p5, v4

    const v4, -0x18596e

    add-int/2addr p5, v4

    const v4, 0x7fc7cbb9

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, 0x144

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p5, v1

    const p3, 0x7fc7cc5b

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const p2, 0x53ccada5

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const p0, -0x73db031c

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x6cf10000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p5, p5, p5

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int p5, p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/AndroidDocumentProviderInspectModeHandler1;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/AndroidDocumentProviderInspectModeHandler1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/AndroidDocumentProviderInspectModeHandler1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/s;

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lo/s$DropdropElements4;

    invoke-virtual {p0}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/s$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lo/s;

    sget p0, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static final synthetic c(Lo/AndroidDocumentProviderInspectModeHandler1;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x2

    .line 27
    rem-int v0, p0, p0

    sget v0, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/s;)Lo/s;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/AndroidDocumentProviderInspectModeHandler1;->a(Lo/s;)Lo/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/AndroidDocumentProviderInspectModeHandler1;->a(Lo/s;)Lo/s;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, p0

    invoke-static {v0}, Lo/AndroidDocumentProviderInspectModeHandler1;->e(Lo/AndroidDocumentProviderInspectModeHandler1;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic d(Lo/s;)Lo/s;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v4

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v3

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v1

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    const v6, 0x37d3f96f

    const v7, -0x37d3f96d

    invoke-static/range {v1 .. v7}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    sget p0, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static final d(Lo/AndroidDocumentProviderInspectModeHandler1;)V
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/AndroidDocumentProviderInspectModeHandler1;->h:Z

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final e(Lo/AndroidDocumentProviderInspectModeHandler1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lo/AndroidDocumentProviderInspectModeHandler1;->h:Z

    .line 69
    new-instance v1, Lo/storeWindowIfNeeded;

    invoke-direct {v1}, Lo/storeWindowIfNeeded;-><init>()V

    invoke-virtual {p0, v1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/AndroidDocumentProviderInspectModeHandler1;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v4

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v3

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v1

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    const v6, -0xe4f8ebb

    const v7, 0xe4f8ebc

    invoke-static/range {v1 .. v7}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/s;)Lo/s;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v4

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v3

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v1

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    const v6, -0x383b2746

    const v7, 0x383b2746

    invoke-static/range {v1 .. v7}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s;

    return-object p0
.end method

.method private static p()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FuturesOpenAccount("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final O_()V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    .line 112
    invoke-super {p0}, Lo/AndroidDescriptorHost;->O_()V

    .line 113
    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogout"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v1}, Lo/AndroidDocumentProviderInspectModeHandler1;->a(Ljava/lang/Object;)V

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 42
    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh reject: logout"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v2}, Lo/AndroidDocumentProviderInspectModeHandler1;->a(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->s(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh reject: localCache==true"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lo/ApplicationDescriptor;

    invoke-direct {v0}, Lo/ApplicationDescriptor;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 60
    :cond_1
    iget-boolean v1, p0, Lo/AndroidDocumentProviderInspectModeHandler1;->h:Z

    if-eqz v1, :cond_2

    .line 72
    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    .line 61
    invoke-static {}, Lo/AndroidDocumentProviderInspectModeHandler1;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh reject: duplicate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_2
    sget-object v1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v1

    invoke-interface {v1}, Lo/getObjects;->h()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 27360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 28007
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 67
    new-instance v1, Lo/ApplicationDescriptorElementContext;

    new-instance v3, Lo/isDecorViewOfActivity;

    invoke-direct {v3, p0}, Lo/isDecorViewOfActivity;-><init>(Lo/AndroidDocumentProviderInspectModeHandler1;)V

    invoke-direct {v1, v3}, Lo/ApplicationDescriptorElementContext;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 29241
    const-string v5, "onSubscribe is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29242
    const-string v5, "onDispose is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v4, v1, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 71
    new-instance v1, Lo/AndroidDocumentRoot;

    invoke-direct {v1, p0}, Lo/AndroidDocumentRoot;-><init>(Lo/AndroidDocumentProviderInspectModeHandler1;)V

    .line 31067
    const-string v3, "onFinally is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31068
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v3, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 72
    new-instance v1, Lo/AndroidDocumentProviderInspectModeHandler1$DropdropElements1;

    invoke-direct {v1, p0}, Lo/AndroidDocumentProviderInspectModeHandler1$DropdropElements1;-><init>(Lo/AndroidDocumentProviderInspectModeHandler1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_3
    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    throw v2
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/AndroidDocumentProviderInspectModeHandler1;->h:Z

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/AndroidDocumentProviderInspectModeHandler1;->h:Z

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final t()Z
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/AndroidDocumentProviderInspectModeHandler1;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AndroidDocumentProviderInspectModeHandler1;->i:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/setRequestProperties;->s(Lo/getSearchInputEditView;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lo/setRequestProperties;->s(Lo/getSearchInputEditView;)Z

    const/4 v0, 0x0

    throw v0
.end method
