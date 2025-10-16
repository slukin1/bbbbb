.class public final synthetic Lo/Nestfgetrequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nestfgetrequests;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Nestfgetrequests;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    invoke-static {}, Lo/forExternalSyntheticLambda2;->a()I

    move-result v5

    invoke-static {}, Lo/forExternalSyntheticLambda2;->a()I

    move-result v6

    invoke-static {}, Lo/forExternalSyntheticLambda2;->a()I

    move-result v7

    invoke-static {}, Lo/forExternalSyntheticLambda2;->a()I

    move-result v4

    const v2, -0x290c176d

    const v3, 0x290c176d

    invoke-static/range {v2 .. v8}, Lcom/finance/futures/common/feature/portfoliomargin/account/PortfolioMarginUserConfigUnifiedDataBlock;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
