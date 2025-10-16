.class public final Lo/StrategyToKlinePageName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyToKlinePageName$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/StrategyToKlinePageName;",
        "",
        "<init>",
        "()V",
        "Landroid/util/LruCache;",
        "",
        "Lo/SpotPreMarketTagView;",
        "a",
        "Landroid/util/LruCache;",
        "b",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

.field private static final d:Lo/StrategyToKlinePageName;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lo/SpotPreMarketTagView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    .line 22
    new-instance v0, Lo/StrategyToKlinePageName;

    invoke-direct {v0}, Lo/StrategyToKlinePageName;-><init>()V

    sput-object v0, Lo/StrategyToKlinePageName;->d:Lo/StrategyToKlinePageName;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance v0, Lo/StrategyToKlinePageName$DropdropElements1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/StrategyToKlinePageName$DropdropElements1;-><init>(I)V

    check-cast v0, Landroid/util/LruCache;

    .line 33
    iput-object v0, p0, Lo/StrategyToKlinePageName;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static final synthetic a(Lo/StrategyToKlinePageName;Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;
    .locals 4

    if-nez p1, :cond_0

    .line 2066
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getEMPTY()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3087
    :goto_0
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "biz_type_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2066
    iget-object v1, p0, Lo/StrategyToKlinePageName;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotPreMarketTagView;

    if-eqz v1, :cond_1

    return-object v1

    .line 4072
    :cond_1
    new-instance v1, Lo/GridAgreementActivity;

    invoke-direct {v1}, Lo/GridAgreementActivity;-><init>()V

    check-cast v1, Lo/AgreementStatusResp;

    .line 5073
    new-instance v2, Lo/SpotPreMarketTagView;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Lo/SpotPreMarketTagView;-><init>(Lcom/finance/arch/context/BusinessContext;ZLo/AgreementStatusResp;)V

    .line 2068
    iget-object p0, p0, Lo/StrategyToKlinePageName;->a:Landroid/util/LruCache;

    invoke-virtual {p0, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final synthetic b()Lo/StrategyToKlinePageName;
    .locals 1

    .line 18
    sget-object v0, Lo/StrategyToKlinePageName;->d:Lo/StrategyToKlinePageName;

    return-object v0
.end method
