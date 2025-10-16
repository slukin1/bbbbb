.class public final Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements4;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">(",
            "Ljava/lang/String;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2<",
            "TC;TO;>;",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    iput-object p3, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    return-void

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot construct an Api with a null ClientKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot construct an Api with a null ClientBuilder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    return-object v0
.end method

.method public final d()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements3;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    return-object v0
.end method
