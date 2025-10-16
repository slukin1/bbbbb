.class public final synthetic Lo/setAvailableAssetInTotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/checkNewOrder;

.field private synthetic d:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;Lo/checkNewOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAvailableAssetInTotal;->d:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/setAvailableAssetInTotal;->a:Lo/checkNewOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAvailableAssetInTotal;->d:Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/setAvailableAssetInTotal;->a:Lo/checkNewOrder;

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/checkNewOrder;->b(Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;Lo/checkNewOrder;Ljava/math/BigDecimal;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
