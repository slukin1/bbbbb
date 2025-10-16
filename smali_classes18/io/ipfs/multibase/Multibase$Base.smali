.class public final enum Lio/ipfs/multibase/Multibase$Base;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ipfs/multibase/Multibase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Base"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ipfs/multibase/Multibase$Base;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base1:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base10:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base16:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base16Upper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base2:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32Hex:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32HexPad:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32HexPadUpper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32HexUpper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32Pad:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32PadUpper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base32Upper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base36:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base36Upper:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base58BTC:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base58Flickr:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base64:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base64Pad:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base64Url:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base64UrlPad:Lio/ipfs/multibase/Multibase$Base;

.field public static final enum Base8:Lio/ipfs/multibase/Multibase$Base;

.field private static lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lio/ipfs/multibase/Multibase$Base;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public prefix:C


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 11
    new-instance v0, Lio/ipfs/multibase/Multibase$Base;

    const/16 v1, 0x31

    const-string v2, "Base1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lio/ipfs/multibase/Multibase$Base;->Base1:Lio/ipfs/multibase/Multibase$Base;

    .line 12
    new-instance v1, Lio/ipfs/multibase/Multibase$Base;

    const/16 v2, 0x30

    const-string v4, "Base2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lio/ipfs/multibase/Multibase$Base;->Base2:Lio/ipfs/multibase/Multibase$Base;

    .line 13
    new-instance v2, Lio/ipfs/multibase/Multibase$Base;

    const/16 v4, 0x37

    const-string v6, "Base8"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lio/ipfs/multibase/Multibase$Base;->Base8:Lio/ipfs/multibase/Multibase$Base;

    .line 14
    new-instance v4, Lio/ipfs/multibase/Multibase$Base;

    const/16 v6, 0x39

    const-string v8, "Base10"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lio/ipfs/multibase/Multibase$Base;->Base10:Lio/ipfs/multibase/Multibase$Base;

    .line 15
    new-instance v6, Lio/ipfs/multibase/Multibase$Base;

    const/16 v8, 0x66

    const-string v10, "Base16"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lio/ipfs/multibase/Multibase$Base;->Base16:Lio/ipfs/multibase/Multibase$Base;

    .line 16
    new-instance v8, Lio/ipfs/multibase/Multibase$Base;

    const/16 v10, 0x46

    const-string v12, "Base16Upper"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lio/ipfs/multibase/Multibase$Base;->Base16Upper:Lio/ipfs/multibase/Multibase$Base;

    .line 17
    new-instance v10, Lio/ipfs/multibase/Multibase$Base;

    const/16 v12, 0x62

    const-string v14, "Base32"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lio/ipfs/multibase/Multibase$Base;->Base32:Lio/ipfs/multibase/Multibase$Base;

    .line 18
    new-instance v12, Lio/ipfs/multibase/Multibase$Base;

    const/16 v14, 0x42

    const-string v15, "Base32Upper"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lio/ipfs/multibase/Multibase$Base;->Base32Upper:Lio/ipfs/multibase/Multibase$Base;

    .line 19
    new-instance v14, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x63

    const-string v13, "Base32Pad"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lio/ipfs/multibase/Multibase$Base;->Base32Pad:Lio/ipfs/multibase/Multibase$Base;

    .line 20
    new-instance v13, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x43

    const-string v11, "Base32PadUpper"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lio/ipfs/multibase/Multibase$Base;->Base32PadUpper:Lio/ipfs/multibase/Multibase$Base;

    .line 21
    new-instance v11, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x76

    const-string v9, "Base32Hex"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lio/ipfs/multibase/Multibase$Base;->Base32Hex:Lio/ipfs/multibase/Multibase$Base;

    .line 22
    new-instance v9, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x56

    const-string v7, "Base32HexUpper"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lio/ipfs/multibase/Multibase$Base;->Base32HexUpper:Lio/ipfs/multibase/Multibase$Base;

    .line 23
    new-instance v7, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x74

    const-string v5, "Base32HexPad"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lio/ipfs/multibase/Multibase$Base;->Base32HexPad:Lio/ipfs/multibase/Multibase$Base;

    .line 24
    new-instance v5, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x54

    const-string v3, "Base32HexPadUpper"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lio/ipfs/multibase/Multibase$Base;->Base32HexPadUpper:Lio/ipfs/multibase/Multibase$Base;

    .line 25
    new-instance v3, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x6b

    const-string v7, "Base36"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lio/ipfs/multibase/Multibase$Base;->Base36:Lio/ipfs/multibase/Multibase$Base;

    .line 26
    new-instance v7, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x4b

    const-string v5, "Base36Upper"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lio/ipfs/multibase/Multibase$Base;->Base36Upper:Lio/ipfs/multibase/Multibase$Base;

    .line 27
    new-instance v5, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x7a

    const-string v3, "Base58BTC"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lio/ipfs/multibase/Multibase$Base;->Base58BTC:Lio/ipfs/multibase/Multibase$Base;

    .line 28
    new-instance v3, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x5a

    const-string v7, "Base58Flickr"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lio/ipfs/multibase/Multibase$Base;->Base58Flickr:Lio/ipfs/multibase/Multibase$Base;

    .line 29
    new-instance v7, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x6d

    const-string v5, "Base64"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lio/ipfs/multibase/Multibase$Base;->Base64:Lio/ipfs/multibase/Multibase$Base;

    .line 30
    new-instance v5, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x75

    const-string v3, "Base64Url"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lio/ipfs/multibase/Multibase$Base;->Base64Url:Lio/ipfs/multibase/Multibase$Base;

    .line 31
    new-instance v3, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x4d

    const-string v7, "Base64Pad"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lio/ipfs/multibase/Multibase$Base;->Base64Pad:Lio/ipfs/multibase/Multibase$Base;

    .line 32
    new-instance v7, Lio/ipfs/multibase/Multibase$Base;

    const/16 v15, 0x55

    const-string v5, "Base64UrlPad"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lio/ipfs/multibase/Multibase$Base;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lio/ipfs/multibase/Multibase$Base;->Base64UrlPad:Lio/ipfs/multibase/Multibase$Base;

    const/16 v5, 0x16

    .line 10
    new-array v5, v5, [Lio/ipfs/multibase/Multibase$Base;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lio/ipfs/multibase/Multibase$Base;->$VALUES:[Lio/ipfs/multibase/Multibase$Base;

    .line 40
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lio/ipfs/multibase/Multibase$Base;->lookup:Ljava/util/Map;

    .line 42
    invoke-static {}, Lio/ipfs/multibase/Multibase$Base;->values()[Lio/ipfs/multibase/Multibase$Base;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 43
    sget-object v4, Lio/ipfs/multibase/Multibase$Base;->lookup:Ljava/util/Map;

    iget-char v5, v2, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-char p3, p0, Lio/ipfs/multibase/Multibase$Base;->prefix:C

    return-void
.end method

.method public static c(C)Lio/ipfs/multibase/Multibase$Base;
    .locals 2

    .line 47
    sget-object v0, Lio/ipfs/multibase/Multibase$Base;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/ipfs/multibase/Multibase$Base;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ipfs/multibase/Multibase$Base;

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown Multibase type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ipfs/multibase/Multibase$Base;
    .locals 1

    .line 10
    const-class v0, Lio/ipfs/multibase/Multibase$Base;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ipfs/multibase/Multibase$Base;

    return-object p0
.end method

.method public static values()[Lio/ipfs/multibase/Multibase$Base;
    .locals 1

    .line 10
    sget-object v0, Lio/ipfs/multibase/Multibase$Base;->$VALUES:[Lio/ipfs/multibase/Multibase$Base;

    invoke-virtual {v0}, [Lio/ipfs/multibase/Multibase$Base;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ipfs/multibase/Multibase$Base;

    return-object v0
.end method
