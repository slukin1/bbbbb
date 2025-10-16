.class public final synthetic Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;->d(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;Lcom/finance/framework/bean/SortItem;)V

    return-void
.end method
