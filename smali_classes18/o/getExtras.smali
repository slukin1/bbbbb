.class public final Lo/getExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/getExtras;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lo/getJs;",
        "e",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "Lo/getRr;",
        "a",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getExtras;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getRr;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getJs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lo/getExtras;

    invoke-direct {v0}, Lo/getExtras;-><init>()V

    sput-object v0, Lo/getExtras;->INSTANCE:Lo/getExtras;

    .line 25
    const-string v0, "capitalize"

    sget-object v1, Lo/getFileOriginSimpleName;->INSTANCE:Lo/getFileOriginSimpleName;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26
    const-string v1, "isBlank"

    sget-object v2, Lo/getRequestUniqueKey;->INSTANCE:Lo/getRequestUniqueKey;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    const-string v2, "length"

    sget-object v3, Lo/setFileDescName;->INSTANCE:Lo/setFileDescName;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28
    const-string v3, "lowercase"

    sget-object v4, Lo/setDownLoadPath;->INSTANCE:Lo/setDownLoadPath;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 29
    const-string v4, "replace"

    sget-object v5, Lo/setRequestUniqueKey;->INSTANCE:Lo/setRequestUniqueKey;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 30
    const-string v5, "uppercase"

    sget-object v6, Lo/NezhaResponseCREATOR;->INSTANCE:Lo/NezhaResponseCREATOR;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 31
    const-string v6, "toArray"

    sget-object v7, Lo/NezhaRequestBodyCREATOR;->INSTANCE:Lo/NezhaRequestBodyCREATOR;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 32
    const-string v7, "decimalFormat"

    sget-object v8, Lo/getTaprootAddressV2ByAddressType;->INSTANCE:Lo/getTaprootAddressV2ByAddressType;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 33
    const-string v8, "encode"

    sget-object v9, Lo/getSolAddressV2;->INSTANCE:Lo/getSolAddressV2;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 34
    const-string v9, "match"

    sget-object v10, Lo/setFileOriginSimpleName;->INSTANCE:Lo/setFileOriginSimpleName;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 35
    const-string v10, "compareToDate"

    sget-object v11, Lo/UploadTaskupload31;->INSTANCE:Lo/UploadTaskupload31;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 36
    const-string v11, "split"

    sget-object v12, Lo/NezhaResponse;->INSTANCE:Lo/NezhaResponse;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 39
    const-string v12, "currentTime"

    sget-object v13, Lo/copydefault;->INSTANCE:Lo/copydefault;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 42
    const-string v13, "size"

    sget-object v14, Lo/copyChunksUpToGivenChunkType;->INSTANCE:Lo/copyChunksUpToGivenChunkType;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 43
    const-string v14, "sort"

    sget-object v15, Lo/copyWebPChunk;->INSTANCE:Lo/copyWebPChunk;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 44
    const-string v15, "distinct"

    move-object/from16 v16, v14

    sget-object v14, Lo/createFloatPropertyCompat;->INSTANCE:Lo/createFloatPropertyCompat;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 45
    const-string v15, "joinToString"

    move-object/from16 v17, v14

    sget-object v14, Lo/ExifInterface;->INSTANCE:Lo/ExifInterface;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 47
    const-string v15, "drop"

    move-object/from16 v18, v14

    sget-object v14, Lo/component2;->INSTANCE:Lo/component2;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 48
    const-string v15, "reverse"

    move-object/from16 v19, v14

    sget-object v14, LReverse;->INSTANCE:LReverse;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 49
    const-string v15, "trim"

    move-object/from16 v20, v14

    sget-object v14, Lo/setRawCookie;->INSTANCE:Lo/setRawCookie;

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x14

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v21, 0x0

    aput-object v0, v15, v21

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v16, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v20, v15, v1

    const/16 v1, 0x13

    aput-object v14, v15, v1

    .line 23
    invoke-static {v15}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lo/getExtras;->a:Ljava/util/Map;

    .line 53
    const-string v1, "find"

    sget-object v2, Lo/FlexBuffersFlexBufferException;->INSTANCE:Lo/FlexBuffersFlexBufferException;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v1, v0, v21

    .line 52
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getExtras;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getRr;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/getExtras;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getJs;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/getExtras;->e:Ljava/util/Map;

    return-object v0
.end method
