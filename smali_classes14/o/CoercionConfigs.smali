.class public final synthetic Lo/CoercionConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/findValueSerializer;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Lo/findValueSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoercionConfigs;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    iput-object p2, p0, Lo/CoercionConfigs;->a:Lo/findValueSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoercionConfigs;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    iget-object v1, p0, Lo/CoercionConfigs;->a:Lo/findValueSerializer;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Lo/findValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
