.class public final synthetic Lo/getUnresolvedId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;

.field private synthetic d:Z

.field private synthetic e:Lo/_getBigInteger;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/_getBigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getUnresolvedId;->d:Z

    iput-object p2, p0, Lo/getUnresolvedId;->a:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;

    iput-object p3, p0, Lo/getUnresolvedId;->e:Lo/_getBigInteger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getUnresolvedId;->d:Z

    iget-object v1, p0, Lo/getUnresolvedId;->a:Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;

    iget-object v2, p0, Lo/getUnresolvedId;->e:Lo/_getBigInteger;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;->b(ZLcom/finance/marketdetail/feature/marketdetail/audit/MarketDetailSymbolAuditFragment;Lo/_getBigInteger;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
