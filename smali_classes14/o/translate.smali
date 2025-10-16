.class public final Lo/translate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/translate;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "e",
        "()Ljava/lang/String;",
        "Lo/SpotPreMarketTagView;",
        "Lo/SpotPreMarketTagView;"
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
.field public static final INSTANCE:Lo/translate;

.field private static final a:Lo/SpotPreMarketTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/translate;

    invoke-direct {v0}, Lo/translate;-><init>()V

    sput-object v0, Lo/translate;->INSTANCE:Lo/translate;

    .line 14
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    sput-object v0, Lo/translate;->a:Lo/SpotPreMarketTagView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 17
    sget-object v0, Lo/translate;->a:Lo/SpotPreMarketTagView;

    .line 1048
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v2, "VOptions-MarketDetailPriceType"

    invoke-virtual {v0, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2255
    iget-boolean p0, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, v2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2256
    iget-object p0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, v2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 21
    sget-object v0, Lo/translate;->a:Lo/SpotPreMarketTagView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VOptions-MarketDetailPriceType"

    invoke-static {v0, v3, v1, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
