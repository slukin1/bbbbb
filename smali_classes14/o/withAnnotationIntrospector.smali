.class public final synthetic Lo/withAnnotationIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withAnnotationIntrospector;->e:Ljava/util/List;

    iput-object p2, p0, Lo/withAnnotationIntrospector;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withAnnotationIntrospector;->e:Ljava/util/List;

    iget-object v1, p0, Lo/withAnnotationIntrospector;->d:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;->a(Ljava/util/List;Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailOrderHistoryFragment;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
