.class public final synthetic Lo/SpotMicroService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotMicroService;->e:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotMicroService;->e:Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;

    check-cast p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-static {v0, p1}, Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;->b(Lcom/finance/w3w/framework/widget/W3AlphaUnitEditText;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
