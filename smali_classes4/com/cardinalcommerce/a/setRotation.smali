.class public final Lcom/cardinalcommerce/a/setRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field public static c:I = 0x1

.field public static d:I


# instance fields
.field public Cardinal:Z

.field public cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 47
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getSupplemented;->e(Ljava/lang/String;)[C

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 5

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 67
    sget v2, Lcom/cardinalcommerce/a/setRotation;->d:I

    xor-int/lit8 v3, v2, 0x7c

    and-int/lit8 v2, v2, 0x7c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    not-int v2, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->c:I

    .line 59
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-static {v2}, Lo/getSupplemented;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "BondedDevices"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setRotation;->d:I

    xor-int/lit8 v2, v1, 0x30

    and-int/lit8 v1, v1, 0x30

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotation;->c:I

    .line 63
    :cond_0
    :try_start_2
    const-string v1, "IsBluetoothEnabled"

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setRotation;->c:I

    or-int/lit8 v2, v1, 0x33

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x33

    and-int/lit8 v1, v1, -0x34

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotation;->d:I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, v1, v3}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setRotation;->d:I

    and-int/lit8 v2, v1, -0x50

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4f

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotation;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 2

    .line 1075
    sget v0, Lcom/cardinalcommerce/a/setRotation;->d:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotation;->c:I

    .line 1074
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRotation;->cca_continue:Ljava/util/List;

    invoke-static {v0}, Lo/getSupplemented;->b(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    .line 1075
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setRotation;->Cardinal:Z

    sget v0, Lcom/cardinalcommerce/a/setRotation;->c:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRotation;->d:I

    return-void
.end method
