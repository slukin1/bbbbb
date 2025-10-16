.class public final Lo/setToAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/setToAccount;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "a",
        "()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "",
        "Z",
        "e",
        "()Z",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;"
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
.field public static final INSTANCE:Lo/setToAccount;

.field private static final a:Z

.field private static final e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lo/setToAccount;

    invoke-direct {v0}, Lo/setToAccount;-><init>()V

    sput-object v0, Lo/setToAccount;->INSTANCE:Lo/setToAccount;

    .line 10
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aL()Z

    move-result v0

    sput-boolean v0, Lo/setToAccount;->a:Z

    .line 11
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getBlankDetectionConfig()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    sput-object v0, Lo/setToAccount;->e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    .line 14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/WalletConfigItemBean;

    invoke-direct {v0}, Lo/WalletConfigItemBean;-><init>()V

    const-string v1, "PageBlankDetector"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 18

    .line 20
    sget-boolean v1, Lo/setToAccount;->a:Z

    .line 21
    sget-object v0, Lo/setToAccount;->e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getIgnorePageReady()Z

    move-result v2

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getReusePageDelay()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getFirstSetDataDelay()J

    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckTimeout()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckArea()[F

    move-result-object v9

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getExcludeArea()[I

    move-result-object v10

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckRate()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getBlankThreshold()D

    move-result-wide v13

    .line 23
    invoke-virtual {v0}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getTransparentThreshold()D

    move-result-wide v15

    .line 19
    new-instance v17, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;-><init>(ZZJJJ[F[IDDD)V

    return-object v17
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 6

    .line 1014
    sget-boolean v0, Lo/setToAccount;->a:Z

    sget-object v1, Lo/setToAccount;->e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckArea()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/nezha/android/monitor/detector/BlankDetectionConfig;->getCheckRate()D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "enable:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " defaultConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/setToAccount;->a:Z

    return v0
.end method
