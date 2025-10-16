.class public final Lo/ViewExtKtdetaches1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtdetaches1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ViewExtKtdetaches1$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ViewExtKtdetaches1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)V
    .locals 23

    move/from16 v0, p2

    if-lez v0, :cond_4

    .line 22
    const-string v1, "com.moon.crowdin.platform.string.repository"

    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    .line 3021
    iget-wide v2, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 145
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v13, v2, v5

    const/4 v7, 0x2

    .line 26
    const-string v14, "_timestamp"

    invoke-static {v13, v14, v4, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v7, v15, v8

    if-nez v7, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    move-object/from16 v8, p1

    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    int-to-long v11, v0

    .line 37
    const-string v8, "_gson"

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v7, v13

    move-wide/from16 v21, v11

    move/from16 v11, v19

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sub-long v17, v17, v15

    const-wide/16 v9, 0x3e8

    mul-long v11, v21, v9

    cmp-long v7, v17, v11

    if-lez v7, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 40
    invoke-interface {v6, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->trim()V

    :cond_4
    return-void
.end method
