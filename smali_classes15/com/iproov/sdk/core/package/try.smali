.class public final Lcom/iproov/sdk/core/package/try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/package/char;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static LF:I

.field public static Lx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tU()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/package/try;->Lx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/package/try;->Lx:I

    const v1, 0x606499

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/package/try;->LF:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/package/try;->LF:I

    return v1
.end method


# virtual methods
.method public final for(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;)Lcom/iproov/sdk/core/package/else;
    .locals 14

    .line 23
    new-instance v13, Lcom/iproov/sdk/core/package/byte;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/iproov/sdk/core/package/byte;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;Lcom/iproov/sdk/core/b/int;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/iproov/sdk/core/package/else;

    sget v0, Lcom/iproov/sdk/core/package/try;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/package/try;->$transient:I

    return-object v13
.end method
