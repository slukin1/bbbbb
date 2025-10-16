.class public final Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;
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
        "Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;",
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


# static fields
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 19

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 25
    move-object/from16 v1, p1

    check-cast v1, Lcom/alibaba/android/arouter/facade/Postcard;

    .line 26
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->B()Lo/getIconUrls;

    move-result-object v3

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 26
    sget-object v2, Lo/restart;->d:Lo/restart;

    const-string v4, "/lending/earnHome"

    new-array v5, v10, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 27
    :cond_0
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    invoke-interface {v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->z()Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v11, Lo/restart;->d:Lo/restart;

    const-string v13, "/lending/earnHome"

    new-array v14, v10, [Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 28
    :cond_1
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v2

    invoke-interface {v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->m()Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v11, Lo/restart;->d:Lo/restart;

    const-string v13, "/lending/earnHome"

    new-array v14, v10, [Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 29
    :cond_2
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/Boolean;Ljava/lang/Integer;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v12

    const/4 v3, 0x1

    if-eqz v12, :cond_4

    .line 32
    sget v4, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->d:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    sget-object v11, Lo/restart;->d:Lo/restart;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v2, v14, v10

    aput-object v1, v14, v3

    const-string v13, "/lending/earnHome"

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x1

    const/16 v18, 0x2a

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_0

    .line 29
    :cond_3
    sget-object v11, Lo/restart;->d:Lo/restart;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v1, v14, v10

    aput-object v2, v14, v3

    const-string v13, "/lending/earnHome"

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 32
    :goto_0
    sget v1, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->d:I

    rem-int/2addr v1, v0

    .line 31
    :cond_4
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->k()Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_6

    sget v1, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->d:I

    rem-int/2addr v1, v0

    sget-object v11, Lo/restart;->d:Lo/restart;

    const-string v13, "/lending/earnHome"

    new-array v14, v10, [Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    if-nez v1, :cond_5

    const/16 v18, 0x13

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_1

    :cond_5
    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 32
    :cond_6
    :goto_1
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/model/EarnBannerPage;->EARN_HOMEPAGE:Lcom/binance/earn/model/EarnBannerPage;

    invoke-interface {v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Lcom/binance/earn/model/EarnBannerPage;)Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_8

    sget v1, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/earn/home/EarnProductAggregatedPreWarmTask;->d:I

    rem-int/2addr v1, v0

    sget-object v11, Lo/restart;->d:Lo/restart;

    const-string v13, "/lending/earnHome"

    if-nez v1, :cond_7

    new-array v14, v3, [Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_2

    :cond_7
    new-array v14, v10, [Ljava/lang/Object;

    const-wide/16 v15, 0xbb8

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_8
    :goto_2
    return v3
.end method
