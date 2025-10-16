.class public final Lcom/nezha/android/resource/AppResource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/resource/AppResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J`\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nezha/android/resource/AppResource$Companion;",
        "",
        "<init>",
        "()V",
        "ready",
        "Lcom/nezha/android/resource/AppResource;",
        "appId",
        "",
        "path",
        "isUpdate",
        "",
        "isFromCache",
        "isFromAssets",
        "isPKGFormat",
        "assetsPath",
        "downloadAppJSMilliSec",
        "",
        "estimateDownloadSpeedBPS",
        "cacheType",
        "Lcom/nezha/android/resource/CacheType;",
        "failure",
        "massage",
        "errorCode",
        "rollbackDirectly",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/resource/AppResource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppResource$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/nezha/android/resource/AppResource;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v8, 0x0

    .line 1994
    new-instance v18, Lcom/nezha/android/resource/AppResource;

    move-object/from16 v0, v18

    sget-object v2, Lcom/nezha/android/resource/AppResource$Status;->Failure:Lcom/nezha/android/resource/AppResource$Status;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v15, Lcom/nezha/android/resource/CacheType;->NONE:Lcom/nezha/android/resource/CacheType;

    const/16 v16, 0xf00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/nezha/android/resource/AppResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppResource$Companion;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;JJLcom/nezha/android/resource/CacheType;I)Lcom/nezha/android/resource/AppResource;
    .locals 21

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 991
    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object/from16 v1, p7

    :goto_2
    and-int/lit16 v2, v0, 0x80

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p10

    .line 2992
    :goto_4
    new-instance v0, Lcom/nezha/android/resource/AppResource;

    move-object v3, v0

    sget-object v5, Lcom/nezha/android/resource/AppResource$Status;->Ready:Lcom/nezha/android/resource/AppResource$Status;

    new-instance v2, Lcom/nezha/android/resource/Resource;

    move-object v6, v2

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v1}, Lcom/nezha/android/resource/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xc0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v20}, Lcom/nezha/android/resource/AppResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nezha/android/resource/AppResource;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 994
    new-instance v18, Lcom/nezha/android/resource/AppResource;

    move-object/from16 v0, v18

    sget-object v2, Lcom/nezha/android/resource/AppResource$Status;->Failure:Lcom/nezha/android/resource/AppResource$Status;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v15, Lcom/nezha/android/resource/CacheType;->NONE:Lcom/nezha/android/resource/CacheType;

    const/16 v16, 0xf00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/nezha/android/resource/AppResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppResource$Status;Lcom/nezha/android/resource/Resource;ZZLjava/lang/String;Ljava/lang/String;ZZZJJLcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
