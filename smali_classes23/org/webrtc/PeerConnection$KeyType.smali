.class public final enum Lorg/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lorg/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lorg/webrtc/PeerConnection$KeyType;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 6

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lorg/webrtc/PeerConnection$KeyType;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/webrtc/PeerConnection$KeyType;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/webrtc/PeerConnection$KeyType;

    sget-object v4, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    aput-object v4, v1, v3

    sget-object v4, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lorg/webrtc/PeerConnection$KeyType;

    sget-object v4, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    aput-object v4, v1, v3

    sget-object v4, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    :goto_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/webrtc/PeerConnection$KeyType;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x49

    div-int/2addr v0, v3

    :cond_1
    return-object v1
.end method

.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lorg/webrtc/PeerConnection$KeyType;->b()V

    .line 420
    new-instance v0, Lorg/webrtc/PeerConnection$KeyType;

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lorg/webrtc/PeerConnection$KeyType;->f(ZII[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    new-instance v0, Lorg/webrtc/PeerConnection$KeyType;

    const-string v1, "ECDSA"

    invoke-direct {v0, v1, v7}, Lorg/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    invoke-static {}, Lorg/webrtc/PeerConnection$KeyType;->$values()[Lorg/webrtc/PeerConnection$KeyType;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    sget v0, Lorg/webrtc/PeerConnection$KeyType;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/webrtc/PeerConnection$KeyType;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x6s
        -0xbs
        0x7s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b()V
    .locals 1

    const v0, 0x6bae53f8

    .line 65354
    sput v0, Lorg/webrtc/PeerConnection$KeyType;->e:I

    return-void
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/getLinkedServiceId;

    invoke-direct {v3}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    .line 129
    sget v6, Lorg/webrtc/PeerConnection$KeyType;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lorg/webrtc/PeerConnection$KeyType;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v8, v4, v6

    sget v9, Lorg/webrtc/PeerConnection$KeyType;->e:I

    int-to-long v9, v9

    const-wide v11, 0x9272fb96bae53f6L

    xor-long/2addr v9, v11

    long-to-int v10, v9

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 109
    iput v0, v3, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lorg/webrtc/PeerConnection$KeyType;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lorg/webrtc/PeerConnection$KeyType;->$11:I

    rem-int/2addr v0, v2

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    if-eq v0, v7, :cond_3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    if-ge v2, v1, :cond_2

    .line 123
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    iget v6, v3, Lo/getLinkedServiceId;->e:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    .line 122
    iget v2, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v2, v7

    iput v2, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$KeyType;
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lorg/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/webrtc/PeerConnection$KeyType;->a:I

    rem-int/2addr v1, v0

    const-class v0, Lorg/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$KeyType;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$KeyType;
    .locals 5

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lorg/webrtc/PeerConnection$KeyType;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/webrtc/PeerConnection$KeyType;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    invoke-virtual {v1}, [Lorg/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/PeerConnection$KeyType;

    sget v3, Lorg/webrtc/PeerConnection$KeyType;->b:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/webrtc/PeerConnection$KeyType;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->$VALUES:[Lorg/webrtc/PeerConnection$KeyType;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$KeyType;

    throw v2
.end method
