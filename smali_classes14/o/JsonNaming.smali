.class public final synthetic Lo/JsonNaming;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

.field private synthetic c:Lo/includeFilterInstance;

.field private synthetic e:Lo/inArray;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonNaming;->a:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    iput-object p2, p0, Lo/JsonNaming;->e:Lo/inArray;

    iput-object p3, p0, Lo/JsonNaming;->c:Lo/includeFilterInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JsonNaming;->a:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    iget-object v1, p0, Lo/JsonNaming;->e:Lo/inArray;

    iget-object v2, p0, Lo/JsonNaming;->c:Lo/includeFilterInstance;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->d(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/inArray;Lo/includeFilterInstance;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
