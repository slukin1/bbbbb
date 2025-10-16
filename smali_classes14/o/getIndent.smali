.class public final synthetic Lo/getIndent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

.field private synthetic d:Lo/_verifyLongName2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lo/_verifyLongName2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndent;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    iput-object p2, p0, Lo/getIndent;->d:Lo/_verifyLongName2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIndent;->a:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;

    iget-object v1, p0, Lo/getIndent;->d:Lo/_verifyLongName2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;->d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketFilterFragment;Lo/_verifyLongName2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
