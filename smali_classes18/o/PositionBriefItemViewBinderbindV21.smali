.class public final synthetic Lo/PositionBriefItemViewBinderbindV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionBriefItemViewBinderbindV21;->a:Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionBriefItemViewBinderbindV21;->a:Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;->e(Lcom/finance/um/feature/lite/features/trade/base/BaseUMLiteTradeComponent;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
