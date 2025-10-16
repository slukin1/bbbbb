.class public final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnHomePreWarmTask;
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
        "Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnHomePreWarmTask;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 20
    move-object/from16 v0, p1

    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 21
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->y()Lo/getIconUrls;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lo/restart;->d:Lo/restart;

    .line 22
    const-string v3, "/lending/simpleProducts"

    new-array v4, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 23
    :cond_0
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/Boolean;Ljava/lang/Integer;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    sget-object v8, Lo/restart;->d:Lo/restart;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v11, v2

    const-string v10, "/lending/simpleProducts"

    const-wide/16 v12, 0xbb8

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v8 .. v15}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 25
    :cond_1
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    sget-object v3, Lcom/binance/earn/model/EarnBannerPage;->SIMPLE_EARN:Lcom/binance/earn/model/EarnBannerPage;

    invoke-interface {v1, v3}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Lcom/binance/earn/model/EarnBannerPage;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, Lo/restart;->d:Lo/restart;

    .line 26
    new-array v7, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/binance/earn/model/EarnBannerPage;->SIMPLE_EARN:Lcom/binance/earn/model/EarnBannerPage;

    aput-object v1, v7, v0

    const-string v6, "/lending/simpleProducts"

    const-wide/16 v8, 0xbb8

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_2
    return v2
.end method
