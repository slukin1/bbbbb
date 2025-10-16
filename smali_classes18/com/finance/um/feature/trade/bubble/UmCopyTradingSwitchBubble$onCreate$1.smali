.class public final synthetic Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStatisticsType;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;

    invoke-direct {v0}, Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;-><init>()V

    sput-object v0, Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;->d:Lcom/finance/um/feature/trade/bubble/UmCopyTradingSwitchBubble$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    const-string v1, "getInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;

    invoke-virtual {p1}, Lcom/finance/um/feature/trade/viewmodel/CopyTradingLeadStatus;->getInfo()Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    move-result-object p1

    return-object p1
.end method
