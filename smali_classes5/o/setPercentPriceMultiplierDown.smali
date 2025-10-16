.class public final Lo/setPercentPriceMultiplierDown;
.super Lo/SpotUserConfig;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setPercentPriceMultiplierDown;",
        "Lo/SpotUserConfig;",
        "<init>",
        "()V",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "e",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "c",
        "()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "b"
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
.field public static final INSTANCE:Lo/setPercentPriceMultiplierDown;

.field private static final e:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/setPercentPriceMultiplierDown;

    invoke-direct {v0}, Lo/setPercentPriceMultiplierDown;-><init>()V

    sput-object v0, Lo/setPercentPriceMultiplierDown;->INSTANCE:Lo/setPercentPriceMultiplierDown;

    .line 1016
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 2013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    const-string v2, "futures_need_drop_old_db"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lo/setPercentPriceMultiplierDown;

    .line 1018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "futures-android-database"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1019
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_1
    sget-object v0, Lo/getPercentPriceBidMultiplierDown;->INSTANCE:Lo/getPercentPriceBidMultiplierDown;

    invoke-static {}, Lo/getPercentPriceBidMultiplierDown;->d()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    sput-object v0, Lo/setPercentPriceMultiplierDown;->e:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/SpotUserConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
    .locals 1

    .line 24
    sget-object v0, Lo/setPercentPriceMultiplierDown;->e:Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    return-object v0
.end method
