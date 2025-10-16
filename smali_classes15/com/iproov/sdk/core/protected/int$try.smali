.class public final Lcom/iproov/sdk/core/protected/int$try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "try"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final MI:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$try;->MI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final uC()Lorg/json/JSONObject;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/iproov/sdk/core/protected/int$try;->MI:Lorg/json/JSONObject;

    sget v1, Lcom/iproov/sdk/core/protected/int$try;->$transient:I

    or-int/lit8 v2, v1, 0x2c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$try;->$interface:I

    return-object v0
.end method
