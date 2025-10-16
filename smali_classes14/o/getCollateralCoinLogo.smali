.class public final synthetic Lo/getCollateralCoinLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field private synthetic c:Lo/setCoinLogo;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollateralCoinLogo;->a:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iput-object p2, p0, Lo/getCollateralCoinLogo;->c:Lo/setCoinLogo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCollateralCoinLogo;->a:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iget-object v1, p0, Lo/getCollateralCoinLogo;->c:Lo/setCoinLogo;

    invoke-static {v0, v1}, Lo/setCoinLogo;->e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/setCoinLogo;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
