.class public final Lo/VoteResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/VoteResult;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/LanguageConfigWrapper;",
        "d",
        "()Lcom/binance/data/beans/LanguageConfigWrapper;",
        "Ljava/util/Locale;",
        "p0",
        "",
        "a",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/data/beans/LanguageConfigWrapper;"
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
.field public static final INSTANCE:Lo/VoteResult;

.field private static b:Lcom/binance/data/beans/LanguageConfigWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/VoteResult;

    invoke-direct {v0}, Lo/VoteResult;-><init>()V

    sput-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1637
    invoke-static {v0}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/binance/data/beans/LanguageConfigWrapper;
    .locals 2

    .line 22
    sget-object v0, Lo/VoteResult;->b:Lcom/binance/data/beans/LanguageConfigWrapper;

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "config_language_mapping.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/MarginPnlDetailViewModelobservePnl1;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-class v1, Lcom/binance/data/beans/LanguageConfigWrapper;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/LanguageConfigWrapper;

    sput-object v0, Lo/VoteResult;->b:Lcom/binance/data/beans/LanguageConfigWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    sget-object v0, Lo/VoteResult;->b:Lcom/binance/data/beans/LanguageConfigWrapper;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2637
    invoke-static {v0}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/Language;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
