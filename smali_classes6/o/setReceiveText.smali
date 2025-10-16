.class public final Lo/setReceiveText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setReceiveText;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 318
    sput v0, Lo/setReceiveText;->e:I

    .line 319
    sput v0, Lo/setReceiveText;->d:I

    .line 320
    sput v0, Lo/setReceiveText;->c:I

    return-void

    :array_0
    .array-data 1
        0x3bt
        -0x7dt
        -0x8t
        -0x4bt
        -0x71t
        -0x4ct
        0x11t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x35t
        -0x46t
        -0x3dt
        -0x14t
        -0x7at
        0x47t
        -0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lo/setReceiveText;->c:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3009
    sput v1, Lo/setReceiveText;->e:I

    .line 3010
    sput v1, Lo/setReceiveText;->d:I

    .line 3011
    sput v1, Lo/setReceiveText;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 3014
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/16 v5, 0x23

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 3015
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 3016
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 3017
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    sput v5, Lo/setReceiveText;->d:I

    .line 3019
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3020
    check-cast v5, Ljava/lang/reflect/Member;

    .line 3021
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3022
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x22

    .line 3026
    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3027
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x19

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3028
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x29

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v7, v3, [B

    fill-array-data v7, :array_b

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3029
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_c

    new-array v7, v3, [B

    fill-array-data v7, :array_d

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3030
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x20

    new-array v6, v6, [B

    fill-array-data v6, :array_e

    new-array v7, v3, [B

    fill-array-data v7, :array_f

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3031
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x2b

    new-array v6, v6, [B

    fill-array-data v6, :array_10

    new-array v7, v3, [B

    fill-array-data v7, :array_11

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3032
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x1f

    new-array v6, v6, [B

    fill-array-data v6, :array_12

    new-array v7, v3, [B

    fill-array-data v7, :array_13

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 3033
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 3035
    :cond_2
    :goto_1
    sget v6, Lo/setReceiveText;->e:I

    add-int/2addr v6, v2

    sput v6, Lo/setReceiveText;->e:I

    .line 3038
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3039
    sget v5, Lo/setReceiveText;->c:I

    add-int/2addr v5, v2

    sput v5, Lo/setReceiveText;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5
    :cond_4
    :goto_2
    invoke-static {}, Lo/setReceiveText;->c()I

    move-result v4

    if-lez v4, :cond_5

    .line 6
    new-array v4, v2, [B

    aput-byte v1, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8
    :cond_5
    new-array v4, v2, [B

    const/16 v5, -0x1a

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_15

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_3
    invoke-static {}, Lo/setReceiveText;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 12
    new-array v4, v2, [B

    const/16 v5, 0x35

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_16

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14
    :cond_6
    new-array v4, v2, [B

    const/4 v5, 0x3

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_17

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_4
    invoke-static {}, Lo/setReceiveText;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    new-array v4, v2, [B

    const/16 v5, -0x5b

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 20
    :cond_7
    new-array v4, v2, [B

    const/16 v5, 0x2a

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_19

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_5
    invoke-static {}, Lo/setReceiveText;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    new-array v4, v2, [B

    const/16 v5, -0x22

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1a

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 26
    :cond_8
    new-array v4, v2, [B

    const/16 v5, 0xf

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1b

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_6
    invoke-static {}, Lo/setReceiveText;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    new-array v4, v2, [B

    const/16 v5, -0x40

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1c

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 32
    :cond_9
    new-array v4, v2, [B

    const/4 v5, -0x4

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1d

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4001
    :goto_7
    sget v4, Lo/setReceiveText;->c:I

    if-lez v4, :cond_a

    .line 36
    new-array v4, v2, [B

    const/16 v5, 0x36

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1e

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 38
    :cond_a
    new-array v4, v2, [B

    const/16 v5, 0x61

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_1f

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5001
    :goto_8
    sget v4, Lo/setReceiveText;->d:I

    if-lez v4, :cond_b

    .line 42
    new-array v4, v2, [B

    const/16 v5, -0x6e

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_20

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 44
    :cond_b
    new-array v4, v2, [B

    const/16 v5, -0x25

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_21

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6001
    :goto_9
    sget v4, Lo/setReceiveText;->e:I

    if-lez v4, :cond_c

    .line 48
    new-array v4, v2, [B

    const/16 v5, 0x25

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_22

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 50
    :cond_c
    new-array v4, v2, [B

    const/16 v5, -0x56

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_23

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v4, 0x5

    .line 54
    new-array v4, v4, [B

    fill-array-data v4, :array_24

    new-array v5, v3, [B

    fill-array-data v5, :array_25

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 58
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xb

    .line 59
    :try_start_2
    new-array v4, v4, [B

    fill-array-data v4, :array_26

    new-array v5, v3, [B

    fill-array-data v5, :array_27

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    new-array v4, v2, [B

    const/16 v5, -0x80

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_28

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 63
    :cond_d
    new-array v4, v2, [B

    const/16 v5, 0x59

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_29

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_0
    const/4 p0, 0x0

    .line 66
    :catchall_1
    new-array v4, v2, [B

    const/16 v5, -0x2c

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_2a

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    :goto_b
    const/16 v4, 0x12

    .line 71
    :try_start_3
    new-array v4, v4, [B

    fill-array-data v4, :array_2b

    new-array v5, v3, [B

    fill-array-data v5, :array_2c

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 72
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 73
    new-array v4, v2, [B

    const/16 v5, 0x61

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_2d

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 75
    :cond_e
    new-array v4, v2, [B

    const/16 v5, 0x21

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_2e

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    .line 78
    :catchall_2
    new-array v4, v2, [B

    const/16 v5, 0x2f

    aput-byte v5, v4, v1

    new-array v5, v3, [B

    fill-array-data v5, :array_2f

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    :goto_c
    const/16 v4, 0xf

    .line 83
    :try_start_4
    new-array v4, v4, [B

    fill-array-data v4, :array_30

    new-array v5, v3, [B

    fill-array-data v5, :array_31

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 85
    new-array p0, v2, [B

    const/16 v4, -0x32

    aput-byte v4, p0, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_32

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 87
    :cond_f
    new-array p0, v2, [B

    const/16 v4, 0x33

    aput-byte v4, p0, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_33

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    .line 90
    :catchall_3
    new-array p0, v2, [B

    const/16 v4, -0x7c

    aput-byte v4, p0, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_34

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    const/16 p0, 0x9

    .line 95
    :try_start_5
    new-array p0, p0, [B

    fill-array-data p0, :array_35

    new-array v4, v3, [B

    fill-array-data v4, :array_36

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Landroid/provider/Settings$Secure;

    invoke-virtual {v5, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 97
    new-array p0, v2, [B

    const/16 v4, -0x28

    aput-byte v4, p0, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_37

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 99
    :cond_10
    new-array p0, v2, [B

    const/16 v4, -0x65

    aput-byte v4, p0, v1

    new-array v4, v3, [B

    fill-array-data v4, :array_38

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_e

    .line 102
    :catchall_4
    new-array p0, v2, [B

    const/16 v2, -0x68

    aput-byte v2, p0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_39

    invoke-static {p0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_e
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        0x3ct
        0x6bt
        0x2dt
        0x4bt
        -0x15t
        0x4ct
        -0x5et
        -0x1ct
        0x39t
        0x60t
        0x67t
        0x4bt
        -0x15t
        0x47t
        -0x50t
        -0x1ct
        0x20t
        0x7et
        0x6ct
        0x4at
        -0x1ft
        0x4at
        -0x6t
        -0x6et
        0x28t
        0x61t
        0x70t
        0x5ct
        -0x20t
        0x6ct
        -0x5at
        -0x5dt
        0x3ct
        0x69t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0xet
        0x3t
        0x39t
        -0x7ct
        0x2et
        -0x2ct
        -0x36t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x2dt
        -0x2et
        -0x2bt
        0x40t
        0x77t
        0x13t
        -0x47t
        0x56t
        -0x11t
        -0x2bt
        -0x2bt
        0x4ft
        0x51t
        0x16t
        -0x68t
        0x5ft
        -0x7t
        -0x24t
        -0x27t
        0x40t
        0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x33t
        -0x65t
        -0x43t
        -0x46t
        0x2bt
        0x12t
        0x77t
        -0xct
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x59t
        -0x55t
        -0x30t
        -0x5et
        0xet
        0x45t
        0x6ft
        -0x6bt
        -0x5bt
        -0x46t
        -0x39t
        -0x47t
        0x8t
        0x4et
        0x35t
        -0x61t
        -0x19t
        -0x73t
        -0x32t
        -0x48t
        0x2t
        0x55t
        0x2et
        -0x68t
        -0x43t
        -0x59t
        -0x1dt
        -0x57t
        0x6t
        0x51t
        0x35t
        -0x6et
        -0x45t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x9t
        -0x37t
        -0x31t
        -0x5et
        -0x33t
        0x67t
        0x21t
        0x41t
    .end array-data

    :array_6
    .array-data 1
        -0x6ct
        -0x38t
        0x6ct
        0x7dt
        -0x42t
        -0x55t
        -0x4et
        0x3et
        -0x7ft
        -0x3dt
        0x64t
        0x6at
        -0x5ft
        -0x56t
        -0x47t
        0x7et
        -0x74t
        -0x78t
        0x5ct
        0x6at
        -0x43t
        -0x59t
        -0x5at
        0x78t
        -0x66t
        -0x38t
        0x71t
        0x42t
        -0x50t
        -0x54t
        -0x49t
        0x77t
        -0x70t
        -0x2ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xbt
        -0x5at
        0x8t
        0xft
        -0x2ft
        -0x3et
        -0x2at
        0x10t
    .end array-data

    :array_8
    .array-data 1
        -0xft
        0x57t
        -0x4ct
        -0x7bt
        -0x6at
        -0x5t
        0x79t
        0x3bt
        -0x2t
        0x5ct
        -0x5ct
        -0x27t
        -0x72t
        -0x5t
        0x7bt
        0x7ct
        -0x42t
        0x6et
        -0x47t
        -0x6ft
        -0x70t
        -0x25t
        0x73t
        0x73t
        -0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x70t
        0x39t
        -0x30t
        -0x9t
        -0x7t
        -0x6et
        0x1dt
        0x15t
    .end array-data

    :array_a
    .array-data 1
        -0x2at
        -0x1et
        0x2ct
        0x37t
        -0x47t
        0x0t
        0x1ct
        -0x55t
        -0x26t
        -0x1ct
        0x25t
        0x37t
        -0x4ft
        0x0t
        0xct
        -0x44t
        -0x39t
        -0x1dt
        0x20t
        0x75t
        -0xat
        0x1at
        0x1dt
        -0x4bt
        -0x30t
        -0x3t
        0x29t
        0x76t
        -0x4at
        0x17t
        0x56t
        -0x77t
        -0x23t
        -0x1et
        0x2ft
        0x7ct
        -0x78t
        0x1ct
        0x17t
        -0x5ft
        -0x34t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x4bt
        -0x73t
        0x41t
        0x19t
        -0x28t
        0x6et
        0x78t
        -0x27t
    .end array-data

    :array_c
    .array-data 1
        0x68t
        0x1dt
        -0x13t
        0x26t
        0x44t
        0x9t
        0x74t
        -0x14t
        0x79t
        0x1t
        -0x1at
        0x22t
        0x42t
        0x4t
        0x75t
        -0x50t
        0x27t
        0x20t
        -0x14t
        0x20t
        0x5ft
        0x9t
        0x7et
        -0x5bt
        0x7at
        0x57t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x9t
        0x73t
        -0x77t
        0x54t
        0x2bt
        0x60t
        0x10t
        -0x3et
    .end array-data

    :array_e
    .array-data 1
        -0x6et
        0x66t
        -0x2bt
        -0xbt
        -0x13t
        -0x2dt
        0x5at
        0x46t
        -0x74t
        0x29t
        -0x30t
        -0x19t
        -0x7t
        -0x2dt
        0x7ct
        0x57t
        -0x74t
        0x77t
        -0x30t
        -0x3ft
        -0x39t
        -0x4ft
        0x77t
        0x4ct
        -0x6at
        0x69t
        -0x3at
        -0x9t
        -0x1ft
        -0x6ct
        0x5bt
        0x4dt
    .end array-data

    :array_f
    .array-data 1
        -0x8t
        0x7t
        -0x5dt
        -0x6ct
        -0x6bt
        -0x3t
        0x34t
        0x23t
    .end array-data

    :array_10
    .array-data 1
        -0x6ct
        0x56t
        -0x58t
        -0x2et
        -0x45t
        0x71t
        -0x68t
        0x52t
        -0x68t
        0x50t
        -0x5ft
        -0x2et
        -0x4dt
        0x71t
        -0x78t
        0x45t
        -0x7bt
        0x57t
        -0x5ct
        -0x70t
        -0xct
        0x6bt
        -0x67t
        0x4ct
        -0x6et
        0x49t
        -0x53t
        -0x6dt
        -0x4ct
        0x66t
        -0x2et
        0x70t
        -0x61t
        0x56t
        -0x55t
        -0x67t
        -0x77t
        0x6at
        -0x62t
        0x69t
        -0x67t
        0x5ft
        -0x56t
    .end array-data

    :array_11
    .array-data 1
        -0x9t
        0x39t
        -0x3bt
        -0x4t
        -0x26t
        0x1ft
        -0x4t
        0x20t
    .end array-data

    :array_12
    .array-data 1
        0x7at
        -0x25t
        -0x7t
        -0x32t
        -0x73t
        0x2ct
        0x27t
        -0x38t
        0x75t
        -0x30t
        -0x17t
        -0x6et
        -0x5ft
        0x2at
        0x2dt
        -0x78t
        0x7et
        -0x2at
        -0x17t
        -0x2bt
        -0x6ct
        0x2ct
        0x37t
        -0x61t
        0x56t
        -0x2ct
        -0xdt
        -0x23t
        -0x7bt
        0x20t
        0x31t
    .end array-data

    :array_13
    .array-data 1
        0x1bt
        -0x4bt
        -0x63t
        -0x44t
        -0x1et
        0x45t
        0x43t
        -0x1at
    .end array-data

    :array_14
    .array-data 1
        0x31t
        0x3ct
        -0x18t
        -0x3ft
        -0x36t
        -0x5t
        0x7bt
        -0x70t
    .end array-data

    :array_15
    .array-data 1
        -0x2at
        -0x28t
        -0x3ft
        0x30t
        0x63t
        -0xbt
        0x12t
        0x6ct
    .end array-data

    :array_16
    .array-data 1
        0x4t
        0x2t
        -0x4et
        -0x7at
        -0x2et
        -0x37t
        0x7ft
        0x1ft
    .end array-data

    :array_17
    .array-data 1
        0x33t
        0x16t
        -0x35t
        -0x7ft
        0x1t
        0x12t
        0x45t
        0x79t
    .end array-data

    :array_18
    .array-data 1
        -0x6ct
        -0x7ft
        -0x63t
        -0xat
        0x49t
        0x1bt
        -0x7ct
        0x56t
    .end array-data

    :array_19
    .array-data 1
        0x1at
        0xft
        -0x8t
        -0x62t
        0x1ft
        -0x66t
        -0x4et
        0x7ct
    .end array-data

    :array_1a
    .array-data 1
        -0x11t
        0x3at
        0x39t
        0x58t
        0x62t
        -0x53t
        0x6at
        -0x15t
    .end array-data

    :array_1b
    .array-data 1
        0x3ft
        0xct
        -0x28t
        -0x5bt
        0x18t
        0x56t
        -0x20t
        -0x3dt
    .end array-data

    :array_1c
    .array-data 1
        -0xft
        0x6dt
        0x20t
        -0x3et
        0x4t
        -0x56t
        0x2et
        -0x47t
    .end array-data

    :array_1d
    .array-data 1
        -0x34t
        0x2ct
        0x7ft
        -0x34t
        -0x62t
        0x1ft
        0x8t
        0x1ft
    .end array-data

    :array_1e
    .array-data 1
        0x7t
        0x32t
        0x33t
        -0x5dt
        -0x4bt
        -0x35t
        -0x3ft
        -0x79t
    .end array-data

    :array_1f
    .array-data 1
        0x51t
        -0x2ft
        0x7ft
        -0x2at
        -0x69t
        -0x60t
        0x48t
        0x28t
    .end array-data

    :array_20
    .array-data 1
        -0x5dt
        0x2t
        -0x77t
        -0x2t
        0x69t
        0x0t
        -0x72t
        -0x3at
    .end array-data

    :array_21
    .array-data 1
        -0x15t
        -0x21t
        -0x74t
        -0x2ct
        0x7ft
        0x37t
        -0x1bt
        -0x29t
    .end array-data

    :array_22
    .array-data 1
        0x14t
        0x61t
        0x51t
        -0x7ft
        -0x6ct
        0x7ft
        -0x3at
        -0x3ft
    .end array-data

    :array_23
    .array-data 1
        -0x66t
        0x47t
        0x47t
        -0x6at
        -0xdt
        -0x42t
        0x48t
        0x6dt
    .end array-data

    :array_24
    .array-data 1
        0x5ct
        -0x3bt
        -0x57t
        0xat
        0x72t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x2ct
        -0x53t
        -0x3at
        0x64t
        0x17t
        -0x14t
        0x53t
        0x3bt
    .end array-data

    :array_26
    .array-data 1
        -0x5dt
        -0x51t
        -0x20t
        -0x61t
        0x58t
        -0x5et
        -0x3ct
        -0x20t
        -0x5ft
        -0x7dt
        -0x10t
    .end array-data

    :array_27
    .array-data 1
        -0x3ct
        -0x36t
        -0x6ct
        -0x25t
        0x3dt
        -0x2ct
        -0x53t
        -0x7dt
    .end array-data

    :array_28
    .array-data 1
        -0x4ft
        0x72t
        -0x5dt
        0x74t
        0x34t
        0x16t
        -0x3dt
        0x18t
    .end array-data

    :array_29
    .array-data 1
        0x69t
        -0x44t
        0x3ft
        -0x30t
        0x7t
        -0x2t
        -0x3ct
        0x7dt
    .end array-data

    :array_2a
    .array-data 1
        -0x1ct
        0x4ft
        0x76t
        -0x29t
        0x4ct
        0x27t
        0x53t
        -0x2dt
    .end array-data

    :array_2b
    .array-data 1
        0x11t
        0x56t
        -0x49t
        -0x4ct
        0x27t
        0x49t
        0x3t
        -0x70t
        0x4t
        0x5at
        -0x5et
        -0x75t
        0x0t
        0x51t
        0x3dt
        -0x69t
        0x13t
        0x41t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x76t
        0x33t
        -0x3dt
        -0x19t
        0x4et
        0x24t
        0x50t
        -0xbt
    .end array-data

    :array_2d
    .array-data 1
        0x50t
        0x6ct
        -0x68t
        0x23t
        0x4ct
        -0x1ft
        -0x6et
        0x4bt
    .end array-data

    :array_2e
    .array-data 1
        0x11t
        0x15t
        0x66t
        0x35t
        0x44t
        -0x3ft
        -0x2dt
        0x7t
    .end array-data

    :array_2f
    .array-data 1
        0x1ft
        0x25t
        0x25t
        0x21t
        -0x72t
        0x1t
        -0x1ft
        0x6ft
    .end array-data

    :array_30
    .array-data 1
        -0x70t
        0x49t
        -0x20t
        0x4dt
        0x2dt
        -0x18t
        0x1t
        -0x31t
        -0x7bt
        0x45t
        -0xat
        0x7bt
        0x2at
        -0x3dt
        0x16t
    .end array-data

    :array_31
    .array-data 1
        -0x9t
        0x2ct
        -0x6ct
        0x1et
        0x58t
        -0x76t
        0x72t
        -0x54t
    .end array-data

    :array_32
    .array-data 1
        -0x1t
        -0x15t
        -0x31t
        0x64t
        0x6bt
        0x6at
        -0x6ct
        0x12t
    .end array-data

    :array_33
    .array-data 1
        0x3t
        -0x1ct
        0x79t
        -0x15t
        0x3bt
        -0xet
        0x7at
        -0x15t
    .end array-data

    :array_34
    .array-data 1
        -0x4ct
        -0x6at
        0x7et
        -0x62t
        0x22t
        0x22t
        -0xet
        0x50t
    .end array-data

    :array_35
    .array-data 1
        0x77t
        0x13t
        0x76t
        -0x77t
        0x60t
        -0x44t
        0x28t
        0x4et
        0x77t
    .end array-data

    nop

    :array_36
    .array-data 1
        0x10t
        0x76t
        0x2t
        -0x26t
        0x14t
        -0x32t
        0x41t
        0x20t
    .end array-data

    :array_37
    .array-data 1
        -0x17t
        0x2ft
        -0x5ft
        -0xat
        -0x11t
        0x52t
        0x78t
        -0x53t
    .end array-data

    :array_38
    .array-data 1
        -0x55t
        0x6ct
        -0x51t
        0x28t
        0x36t
        -0x7t
        0xdt
        0x31t
    .end array-data

    :array_39
    .array-data 1
        -0x58t
        -0x7et
        0xat
        0x71t
        -0x9t
        -0x42t
        -0x18t
        -0x4at
    .end array-data
.end method

.method private static b()Z
    .locals 8

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 122
    :catchall_0
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 124
    :try_start_2
    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v3, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    :cond_1
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    new-instance v4, Ljava/lang/String;

    const/16 v6, 0x1c

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    new-array v7, v3, [B

    fill-array-data v7, :array_9

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v6, v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v5

    .line 172
    :cond_2
    :try_start_4
    new-instance v4, Ljava/lang/String;

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v7, v3, [B

    fill-array-data v7, :array_b

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v6, v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    .line 209
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return v5

    :catchall_1
    nop

    goto :goto_0

    :catchall_2
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return v0

    :array_0
    .array-data 1
        0x40t
        -0x5dt
        -0x76t
        -0x3ct
        0x3at
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        -0x2dt
        -0x8t
        -0x55t
        0x59t
        -0x62t
        -0x29t
        -0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x9t
        -0x65t
        -0x51t
        -0x49t
        0x21t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x28t
        -0xat
        -0x32t
        -0x39t
        0x52t
        -0xet
        -0x37t
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x32t
        0x58t
        0x79t
    .end array-data

    :array_5
    .array-data 1
        -0x20t
        0x2bt
        0x16t
        -0x62t
        -0x6dt
        -0x15t
        0x7ft
        -0x36t
    .end array-data

    :array_6
    .array-data 1
        0x37t
        -0x1ft
        0x3ct
        0x4at
    .end array-data

    :array_7
    .array-data 1
        0x19t
        -0x75t
        0x5dt
        0x38t
        0x28t
        -0x1ct
        0x36t
        -0x70t
    .end array-data

    :array_8
    .array-data 1
        0x63t
        0x17t
        0x43t
        -0x18t
        0x35t
        -0x46t
        0x76t
        -0x4at
        0x5et
        0x7dt
        0x30t
        -0x14t
        0x18t
        -0x53t
        0xdt
        -0x5ct
        0x5et
        0x72t
        0x30t
        -0x1at
        0x1dt
        -0x64t
        0x72t
        -0x4at
        0x5et
        0x62t
        0x2ft
        -0x5ft
    .end array-data

    :array_9
    .array-data 1
        0x3at
        0x25t
        0x7at
        -0x64t
        0x79t
        -0x2ct
        0x38t
        -0x22t
    .end array-data

    :array_a
    .array-data 1
        -0x64t
        0x2at
        -0xet
        0x35t
        -0x7ct
        0x1et
        0x51t
        -0x57t
        -0x66t
        0xct
        -0x6t
        0x33t
        -0x43t
        0x6bt
        0x63t
        -0x52t
        -0x79t
        0xft
        -0x40t
        0x2bt
        -0x7ct
        0x4bt
        0x3at
        -0x1t
    .end array-data

    :array_b
    .array-data 1
        -0x35t
        0x62t
        -0x50t
        0x43t
        -0x19t
        0x2ct
        0x7t
        -0x3et
    .end array-data
.end method

.method private static c()I
    .locals 9

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 113
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/16 v5, 0x30

    .line 114
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_1

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    .line 1108
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1109
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v5, 0x20

    .line 117
    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v7, v6, [B

    fill-array-data v7, :array_5

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    invoke-static {v7, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    .line 2108
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2109
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        0x6bt
        -0x21t
        0x2et
        -0x34t
        0x69t
        0x61t
        0x1at
        -0x43t
        0x45t
        -0x41t
        0x33t
        -0x33t
        0x69t
        0xat
        0xat
        -0x45t
        0x1et
        -0x1at
        0x30t
        -0x1dt
        0x6at
        0x30t
        0x4t
        -0x45t
        0x1ft
        -0x3ct
        0x37t
        -0xbt
        0x47t
        0x6dt
        0x2at
        -0x46t
        0x6bt
        -0x4dt
        0x21t
        -0xbt
        0x53t
        0xat
        0x30t
        -0x46t
        0x41t
        -0x1at
        0x30t
        -0xbt
        0x36t
        0xdt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        0x2ct
        -0x76t
        0x5bt
        -0x51t
        0x4t
        0x58t
        0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x53t
        0x76t
        -0x6ct
        0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x40t
        0x17t
        -0x3t
        0xdt
        0x74t
        -0x52t
        0x48t
        0x7t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        0xbt
        0x60t
        0x16t
        0xet
        0x4at
        -0x67t
        -0x4ct
        -0x13t
        0x61t
        0x13t
        0x12t
        0x23t
        0x5dt
        -0x1et
        -0x5at
        -0x13t
        0x6et
        0x13t
        0x18t
        0x26t
        0x6ct
        -0x63t
        -0x4ct
        -0x13t
        0x7et
        0xct
        0x17t
        0x16t
        0x72t
        -0x66t
        -0x1ft
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        0x39t
        0x59t
        0x62t
        0x42t
        0x24t
        -0x29t
        -0x24t
    .end array-data

    :array_6
    .array-data 1
        -0x36t
        0x2dt
        -0x22t
        -0x50t
        0x1bt
        0x42t
        -0x12t
    .end array-data

    :array_7
    .array-data 1
        -0x5dt
        0x43t
        -0x58t
        -0x21t
        0x70t
        0x27t
        -0x76t
        -0x4ft
    .end array-data
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lo/setReceiveText;->d:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lo/setReceiveText;->e:I

    return v0
.end method

.method private static f()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/setReceiveText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DefaultCloseView;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [B

    fill-array-data v0, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/DefaultCloseView;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v3

    :catch_0
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        -0x26t
        -0x80t
        -0x25t
        -0x63t
        0x71t
        0x33t
        -0x1t
        -0x22t
        -0x31t
        -0x16t
        -0x35t
        -0x7et
        0x59t
        0x46t
        -0x18t
        -0x3ct
        -0x26t
        -0x24t
        -0x3dt
        -0x7dt
        0x4ct
        0x1at
        -0x1dt
        -0x23t
        -0x31t
        -0x1bt
        -0x44t
        -0x62t
        0x76t
        0x19t
        -0x7dt
        -0x28t
        -0x34t
        -0xft
        -0x43t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        -0x6at
        -0x4et
        -0x77t
        -0xbt
        0x15t
        0x74t
        -0x46t
        -0x58t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        0x11t
        -0x11t
        0x5dt
        0x73t
        -0x1at
        -0x11t
        0x62t
        0xct
        0x3bt
        -0x5t
        0x44t
        0x73t
        -0x4et
        -0x80t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        0x6et
        0x7ct
        -0x7dt
        0x28t
        0x10t
        -0x2bt
        -0x43t
        0xat
    .end array-data

    :array_4
    .array-data 1
        -0x7at
        -0x1dt
        0x77t
        0x27t
        0x54t
        -0x5at
        -0x79t
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x36t
        -0x49t
        0x32t
        0x52t
        0xdt
        -0x2t
        -0x3bt
        -0xdt
    .end array-data

    :array_6
    .array-data 1
        0x14t
        0x22t
        -0x5et
        -0x6t
        0x71t
        -0x59t
        -0x1dt
        -0x19t
    .end array-data

    :array_7
    .array-data 1
        0x58t
        0x76t
        -0x15t
        -0x71t
        0x28t
        -0x1t
        -0x5ft
        -0x6bt
    .end array-data
.end method

.method private static g()Z
    .locals 8

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    return v4

    :catch_0
    return v1

    :cond_0
    const/16 v5, 0x9

    .line 15
    :try_start_2
    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v5, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/ClassLoader;

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    return v4

    :catchall_0
    :cond_1
    return v1

    :array_0
    .array-data 1
        0x46t
        -0x13t
        -0x4t
        0x48t
        0xct
        -0x36t
        0x73t
        -0x37t
        0x78t
        -0x3dt
        -0x64t
        0x55t
        0xdt
        -0x36t
        0x18t
        -0x27t
        0x7et
        -0x68t
        -0x3bt
        0x56t
        0x23t
        -0x37t
        0x22t
        -0x29t
        0x7et
        -0x67t
        -0x19t
        0x51t
        0x35t
        -0x1ct
        0x7ft
        -0x7t
        0x7ft
        -0x13t
        -0x70t
        0x47t
        0x35t
        -0x10t
        0x18t
        -0x17t
        0x46t
        -0x3t
        -0x2ft
        0x4at
        0x35t
        -0x1t
        0x0t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        -0x56t
        -0x57t
        0x3dt
        0x6ft
        -0x59t
        0x4at
        -0x60t
    .end array-data

    :array_2
    .array-data 1
        -0x5at
        0x5ct
        0x58t
        -0x4at
        -0x20t
        -0x65t
        0x31t
        -0x22t
        -0x47t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x36t
        0x33t
        0x39t
        -0x2et
        -0x5dt
        -0x9t
        0x50t
        -0x53t
    .end array-data
.end method

.method private static j()I
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 4
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_0

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v7, Ljava/lang/String;

    const/16 v9, 0x10

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {v9, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/EasyFloatCompanionresize1;->e(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    return v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0

    nop

    :array_0
    .array-data 1
        0xat
        -0x72t
        0x1et
        -0x34t
        0x39t
        -0x26t
        0x3ct
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        -0x11t
        0x6at
        -0x5ct
        0x75t
        -0x4dt
        0x4ft
        -0x18t
    .end array-data

    :array_2
    .array-data 1
        -0x43t
        0x2et
        -0x27t
        -0x52t
        -0x18t
        0x70t
        -0x3et
        0x3dt
        -0x45t
        0x8t
        -0x2ft
        -0x58t
        -0x2ft
        0x5t
        -0x10t
        0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x16t
        0x66t
        -0x65t
        -0x28t
        -0x75t
        0x42t
        -0x6ct
        0x56t
    .end array-data
.end method
