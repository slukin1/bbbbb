.class public final Lcom/cardinalcommerce/a/setImportantForAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static c:I


# instance fields
.field final Cardinal:Z

.field private final cca_continue:Ljava/lang/String;

.field final configure:Ljava/lang/String;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance:Ljava/lang/String;

    .line 23
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    .line 24
    const-string v0, "criticalityIndicator"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->Cardinal:Z

    .line 25
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->cca_continue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 41
    sget v0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->c:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->cca_continue:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setImportantForAccessibility;->c:I

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 33
    sget v0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->c:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v2, v0, 0x40

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    iget-object v1, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->configure:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x20

    not-int v2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    return-object v1
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    .line 29
    sget v0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->c:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForAccessibility;->getInstance:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
