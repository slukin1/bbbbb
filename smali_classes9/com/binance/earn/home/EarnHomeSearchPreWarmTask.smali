.class public final Lcom/binance/earn/home/EarnHomeSearchPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/home/EarnHomeSearchPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
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
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 33

    .line 25
    move-object/from16 v0, p1

    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "asset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v2, "from_recommend_more"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x6

    const/16 v16, 0x14

    const/16 v17, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    sget-object v3, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->m(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v19

    if-eqz v19, :cond_1

    sget-object v18, Lo/restart;->d:Lo/restart;

    .line 36
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v17

    const-string v20, "/lending/earnHomeSearch"

    const-wide/16 v22, 0xbb8

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v25}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 38
    :cond_1
    sget-object v3, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v18, 0x14

    move-object v4, v1

    const/4 v12, 0x6

    move/from16 v9, v18

    .line 38
    invoke-interface/range {v3 .. v9}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/String;ZZZII)Lo/getIconUrls;

    move-result-object v20

    if-eqz v20, :cond_3

    sget-object v19, Lo/restart;->d:Lo/restart;

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v17

    aput-object v2, v5, v10

    aput-object v3, v5, v15

    aput-object v0, v5, v14

    aput-object v11, v5, v13

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 42
    const-string v21, "/lending/earnHomeSearch"

    const-wide/16 v23, 0xbb8

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v26}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    .line 53
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v18

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x14

    .line 53
    invoke-interface/range {v18 .. v24}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->e(Ljava/lang/String;ZZZII)Lo/getIconUrls;

    move-result-object v26

    if-eqz v26, :cond_3

    sget-object v25, Lo/restart;->d:Lo/restart;

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v17

    aput-object v3, v4, v10

    aput-object v1, v4, v15

    aput-object v0, v4, v14

    aput-object v11, v4, v13

    const/4 v0, 0x5

    aput-object v2, v4, v0

    .line 57
    const-string v27, "/lending/earnHomeSearch"

    const-wide/16 v29, 0xbb8

    const/16 v31, 0x0

    const/16 v32, 0x8

    move-object/from16 v28, v4

    invoke-static/range {v25 .. v32}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_3
    :goto_1
    return v10
.end method
