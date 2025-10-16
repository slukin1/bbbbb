.class public final Lcom/iproov/sdk/core/switch/break$else$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$else;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static wo:I

.field public static ws:I


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/break;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$else$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$else$do;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nX()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/break$else$do;->wo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/break$else$do;->wo:I

    const v1, 0x8a2c3b

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/break$else$do;->ws:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7f327ac6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/switch/break$else$do;->ws:I

    return v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/break$else$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 136
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/break$else$do;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 137
    new-instance v1, Lcom/iproov/sdk/core/new/q$do$byte;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/core/new/q$do$byte;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v1, Lcom/iproov/sdk/core/new/q;

    new-array p1, v0, [Lcom/iproov/sdk/core/new/q;

    aput-object v1, p1, v8

    .line 136
    invoke-static {p2, p1}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/break$else$do;->$transient:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$else$do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
