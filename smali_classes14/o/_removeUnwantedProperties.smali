.class public final synthetic Lo/_removeUnwantedProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getPropertyMap;

.field private synthetic e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_removeUnwantedProperties;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iput-object p2, p0, Lo/_removeUnwantedProperties;->a:Lo/getPropertyMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_removeUnwantedProperties;->e:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    iget-object v1, p0, Lo/_removeUnwantedProperties;->a:Lo/getPropertyMap;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->a(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/getPropertyMap;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
