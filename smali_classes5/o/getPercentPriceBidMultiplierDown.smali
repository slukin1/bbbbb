.class public final Lo/getPercentPriceBidMultiplierDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\n\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/getPercentPriceBidMultiplierDown;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "d",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "e",
        "a"
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
.field public static final INSTANCE:Lo/getPercentPriceBidMultiplierDown;

.field private static final c:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

.field private static final d:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/getPercentPriceBidMultiplierDown;

    invoke-direct {v0}, Lo/getPercentPriceBidMultiplierDown;-><init>()V

    sput-object v0, Lo/getPercentPriceBidMultiplierDown;->INSTANCE:Lo/getPercentPriceBidMultiplierDown;

    .line 16
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 15
    const-class v1, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    const-string v2, "finance-um-database"

    invoke-static {v0, v1, v2}, Lo/r8lambdaXnByCOhdw6M3NUVrPdK9IYFdcaQ;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v0

    .line 4152
    move-object v1, v0

    check-cast v1, Landroidx/room/RoomDatabase$DropdropElements1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->d:Z

    const/4 v2, 0x0

    .line 5311
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->j:Z

    .line 5312
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->e:Z

    .line 21
    new-instance v3, Lo/getPercentPriceBidMultiplierDown$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/getPercentPriceBidMultiplierDown$DemoFundsParentComponent;-><init>()V

    check-cast v3, Landroidx/room/RoomDatabase$DropdropElements3;

    .line 6458
    iget-object v4, v0, Landroidx/room/RoomDatabase$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$DropdropElements1;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    sput-object v0, Lo/getPercentPriceBidMultiplierDown;->d:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    .line 35
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 34
    const-class v3, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    const-string v4, "finance-cm-database"

    invoke-static {v0, v3, v4}, Lo/r8lambdaXnByCOhdw6M3NUVrPdK9IYFdcaQ;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$DropdropElements1;

    move-result-object v0

    .line 7152
    move-object v3, v0

    check-cast v3, Landroidx/room/RoomDatabase$DropdropElements1;

    iput-boolean v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->d:Z

    .line 8311
    iput-boolean v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->j:Z

    .line 8312
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$DropdropElements1;->e:Z

    .line 40
    new-instance v1, Lo/getPercentPriceBidMultiplierDown$DropdropElements4;

    invoke-direct {v1}, Lo/getPercentPriceBidMultiplierDown$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/room/RoomDatabase$DropdropElements3;

    .line 9458
    iget-object v2, v0, Landroidx/room/RoomDatabase$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$DropdropElements1;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    sput-object v0, Lo/getPercentPriceBidMultiplierDown;->c:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
    .locals 1

    .line 34
    sget-object v0, Lo/getPercentPriceBidMultiplierDown;->c:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2055
    const-string v0, "db init success"

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 54
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getPercentPriceAskMultiplierUp;

    invoke-direct {v0}, Lo/getPercentPriceAskMultiplierUp;-><init>()V

    const-string v1, "FinanceDatabase"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
    .locals 1

    .line 15
    sget-object v0, Lo/getPercentPriceBidMultiplierDown;->d:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-object v0
.end method
