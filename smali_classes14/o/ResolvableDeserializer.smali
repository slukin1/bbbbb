.class public final synthetic Lo/ResolvableDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResolvableDeserializer;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    iput-object p2, p0, Lo/ResolvableDeserializer;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ResolvableDeserializer;->a:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    iget-object v1, p0, Lo/ResolvableDeserializer;->d:Landroid/view/View;

    check-cast p1, Lo/createUsingArrayDelegate;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;Landroid/view/View;Lo/createUsingArrayDelegate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
