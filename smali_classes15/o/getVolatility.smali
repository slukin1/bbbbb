.class public final Lo/getVolatility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsReqAccountType;


# static fields
.field public static final synthetic b:I

.field private static volatile e:Lo/gVolatility;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile f:I

.field private final g:Lo/gTotalCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gVolatility;

    sget-object v1, Lo/setPercentCompare;->e:Lo/setPercentCompare;

    invoke-direct {v0, v1}, Lo/gVolatility;-><init>(Lo/setPercentCompare;)V

    sput-object v0, Lo/getVolatility;->e:Lo/gVolatility;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/gTotalCount;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/getVolatility;->f:I

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lo/getVolatility;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/getVolatility;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getVolatility;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/getVolatility;->g:Lo/gTotalCount;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/StrategyTransferRequestCreator;->a()Lo/StrategyTransferRequestCreator;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/StrategyTransferRequestCreator;->c()Z

    .line 3
    sget v0, Lo/getContractText;->e:I

    const/4 v0, 0x0

    .line 4
    throw v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
