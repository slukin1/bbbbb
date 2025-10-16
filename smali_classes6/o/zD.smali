.class public final Lo/zD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lo/zD;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zD;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lo/zD;

    invoke-direct {v0}, Lo/zD;-><init>()V

    sput-object v0, Lo/zD;->INSTANCE:Lo/zD;

    .line 32
    new-instance v0, Lkotlin/Pair;

    const-string v1, "get-system-info-sync"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lkotlin/Pair;

    const-string v3, "get-storage-sync"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v3, Lkotlin/Pair;

    const-string v4, "set-storage-sync"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v4, Lkotlin/Pair;

    const-string v5, "get-storage-info-sync"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v5, Lkotlin/Pair;

    const-string v6, "remove-storage-sync"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v6, Lkotlin/Pair;

    const-string v7, "clear-storage-sync"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v7, Lkotlin/Pair;

    const-string v8, "create-buffer-url"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v8, Lkotlin/Pair;

    const-string v9, "revoke-buffer-url"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v9, Lkotlin/Pair;

    const-string v10, "inner-audio-create"

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v10, Lkotlin/Pair;

    const-string v11, "load-font"

    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v11, Lkotlin/Pair;

    const-string v12, "get-text-line-height"

    invoke-direct {v11, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v12, Lkotlin/Pair;

    const-string v13, "fs-read-file-sync"

    invoke-direct {v12, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v13, Lkotlin/Pair;

    const-string v14, "fs-write-file-sync"

    invoke-direct {v13, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v14, Lkotlin/Pair;

    const-string v15, "fs-mkdir-sync"

    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "fs-access-sync"

    invoke-direct {v15, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "fs-copy-file-sync"

    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v14

    const-string v14, "framework-load-script-sync"

    invoke-direct {v15, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v19, v15

    const-string v15, "fs-remove-saved-file-sync"

    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v14

    const-string v14, "$custom-themis-feature-sync"

    invoke-direct {v15, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v15

    const-string v15, "get-prefetch-cache-sync"

    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v14

    const-string v14, "private-get-prefetch-cache-sync"

    invoke-direct {v15, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const/4 v1, 0x5

    aput-object v6, v2, v1

    const/4 v1, 0x6

    aput-object v7, v2, v1

    const/4 v1, 0x7

    aput-object v8, v2, v1

    const/16 v1, 0x8

    aput-object v9, v2, v1

    const/16 v1, 0x9

    aput-object v10, v2, v1

    const/16 v1, 0xa

    aput-object v11, v2, v1

    const/16 v1, 0xb

    aput-object v12, v2, v1

    const/16 v1, 0xc

    aput-object v13, v2, v1

    const/16 v1, 0xd

    aput-object v16, v2, v1

    const/16 v1, 0xe

    aput-object v17, v2, v1

    const/16 v1, 0xf

    aput-object v18, v2, v1

    const/16 v1, 0x10

    aput-object v19, v2, v1

    const/16 v1, 0x11

    aput-object v20, v2, v1

    const/16 v1, 0x12

    aput-object v21, v2, v1

    const/16 v1, 0x13

    aput-object v22, v2, v1

    const/16 v1, 0x14

    aput-object v15, v2, v1

    .line 31
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lo/zD;->b:Ljava/util/Map;

    .line 56
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "nezha/Console_zip.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/zD;->e:Ljava/lang/String;

    .line 58
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "nezha/Timers_zip.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1019
    invoke-static {v1, v0}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lo/zD;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lo/zD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/zD;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lo/zD;->c:Ljava/lang/String;

    return-object v0
.end method
