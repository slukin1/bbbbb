.class public final synthetic Lo/AdvanceTPSLUnitType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

.field private synthetic c:Lcom/binance/base/fragment/BaseAppFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lo/FuturesTopMoversRepositorysuspendRefresh22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdvanceTPSLUnitType;->c:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lo/AdvanceTPSLUnitType;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/AdvanceTPSLUnitType;->a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AdvanceTPSLUnitType;->c:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lo/AdvanceTPSLUnitType;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/AdvanceTPSLUnitType;->a:Lo/FuturesTopMoversRepositorysuspendRefresh22;

    check-cast p1, Lo/getJsonValueMethod;

    invoke-static {v0, v1, v2, p1}, Lo/FuturesTopMoversRepositorysuspendRefresh22;->a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lo/FuturesTopMoversRepositorysuspendRefresh22;Lo/getJsonValueMethod;)V

    return-void
.end method
