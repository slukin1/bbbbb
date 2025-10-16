.class public final synthetic Lo/getAcceptBlankAsEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_reportMismatchedEndMarker;

.field private synthetic b:Z

.field private synthetic d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Lo/_reportMismatchedEndMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getAcceptBlankAsEmpty;->b:Z

    iput-object p2, p0, Lo/getAcceptBlankAsEmpty;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    iput-object p3, p0, Lo/getAcceptBlankAsEmpty;->a:Lo/_reportMismatchedEndMarker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getAcceptBlankAsEmpty;->b:Z

    iget-object v1, p0, Lo/getAcceptBlankAsEmpty;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;

    iget-object v2, p0, Lo/getAcceptBlankAsEmpty;->a:Lo/_reportMismatchedEndMarker;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;->e(ZLcom/finance/marketdetail/feature/business/w3w/marketdetail/audit/W3AlphaMarketDetailAuditFragment;Lo/_reportMismatchedEndMarker;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
