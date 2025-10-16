.class public final Lcom/binance/content/lite/internal/di/ContentLiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/lite/internal/di/ContentLiteModule;",
        "",
        "<init>",
        "()V",
        "Lo/PrivateNetworkPickerActivitycheckImportRisk1;",
        "Lcom/google/gson/Gson;",
        "p0",
        "Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;",
        "p1",
        "Lcom/binance/content/repo/ContentLiteApiService;",
        "a",
        "(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)Lcom/binance/content/repo/ContentLiteApiService;",
        "Landroid/content/Context;",
        "Lo/OfficialAccountCreator;",
        "b",
        "(Landroid/content/Context;)Lo/OfficialAccountCreator;"
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
.field public static final INSTANCE:Lcom/binance/content/lite/internal/di/ContentLiteModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/lite/internal/di/ContentLiteModule;

    invoke-direct {v0}, Lcom/binance/content/lite/internal/di/ContentLiteModule;-><init>()V

    sput-object v0, Lcom/binance/content/lite/internal/di/ContentLiteModule;->INSTANCE:Lcom/binance/content/lite/internal/di/ContentLiteModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)Lcom/binance/content/repo/ContentLiteApiService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;",
            ")",
            "Lcom/binance/content/repo/ContentLiteApiService;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 28
    new-instance p1, Lo/ViewUtilsKtbindCounterinlinedfilter221;

    invoke-direct {p1, p2}, Lo/ViewUtilsKtbindCounterinlinedfilter221;-><init>(Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)V

    check-cast p1, Lcom/binance/content/repo/ContentLiteApiService;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lo/OfficialAccountCreator;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 33
    invoke-static {p1}, Lo/shouldMeasureChild;->e(Landroid/content/Context;)Lo/setMeasuredDimension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setMeasuredDimension;->c()Lo/OfficialAccountCreator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1022
    sget-object p1, Lo/OfficialAccountCreator;->Companion:Lo/OfficialAccountCreator$Companion;

    invoke-virtual {p1}, Lo/OfficialAccountCreator$Companion;->d()Lo/OfficialAccountCreator;

    move-result-object p1

    :cond_1
    return-object p1
.end method
