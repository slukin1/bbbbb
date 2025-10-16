.class public final Lcom/cardinalcommerce/a/setRotationX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:I = 0x1

.field private static c:I

.field private static e:[C


# instance fields
.field public Cardinal:[C

.field public cca_continue:[C

.field public configure:[C

.field public getInstance:[C

.field public getSDKVersion:I

.field public getWarnings:I

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "Android"

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setRotationX;->e:[C

    sget v0, Lcom/cardinalcommerce/a/setRotationX;->a:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/setRotationX;->e:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    .line 44
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    .line 1056
    sget v0, Lcom/cardinalcommerce/a/setRotationX;->a:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationX;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x17

    if-eqz v1, :cond_0

    .line 1049
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    .line 1050
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    .line 1051
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6d

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 1049
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    .line 1050
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    .line 1051
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_1

    .line 1056
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->c:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->a:I

    .line 1052
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->a()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    .line 1056
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->c:I

    .line 1054
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    .line 1055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 1056
    sget v0, Lcom/cardinalcommerce/a/setRotationX;->a:I

    and-int/lit8 v1, v0, -0x64

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->c:I

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    sget v0, Lcom/cardinalcommerce/a/setRotationX;->a:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationX;->c:I

    :cond_2
    sget v0, Lcom/cardinalcommerce/a/setRotationX;->c:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotationX;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v1, "ApiVersion"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->configure:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "CodeName"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->Cardinal:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "Incremental"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->onValidated:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "OsName"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->init:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "PreviewSdkInt"

    iget v2, p0, Lcom/cardinalcommerce/a/setRotationX;->getSDKVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "SdkInt"

    iget v2, p0, Lcom/cardinalcommerce/a/setRotationX;->getWarnings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "SecurityPatch"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->onCReqSuccess:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "Type"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->getInstance:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "Version"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationX;->cca_continue:[C

    invoke-static {v2}, Lo/getSupplemented;->e([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->a:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationX;->c:I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setRotationX;->a:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationX;->c:I

    return-object v0
.end method

.method public final getInstance()V
    .locals 3

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/setRotationX$1;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setRotationX$1;-><init>(Lcom/cardinalcommerce/a/setRotationX;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/cardinalcommerce/a/setRotationX;->c:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationX;->a:I

    return-void
.end method
