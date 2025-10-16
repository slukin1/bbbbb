.class public final Lcom/iproov/sdk/core/protected/for$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/for;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mk:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/for$new;->Mk:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final uk()Lorg/json/JSONObject;
    .locals 2

    .line 7
    sget v0, Lcom/iproov/sdk/core/protected/for$new;->$transient:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/for$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/protected/for$new;->Mk:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
