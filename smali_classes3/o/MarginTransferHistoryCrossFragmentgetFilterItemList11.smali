.class public final synthetic Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/MarginTransferHistoryCrossFragment;

.field public final synthetic b:Lo/setCategory;


# direct methods
.method public synthetic constructor <init>(Lo/MarginTransferHistoryCrossFragment;Lo/setCategory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;->a:Lo/MarginTransferHistoryCrossFragment;

    iput-object p2, p0, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;->b:Lo/setCategory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;->a:Lo/MarginTransferHistoryCrossFragment;

    iget-object v1, p0, Lo/MarginTransferHistoryCrossFragmentgetFilterItemList11;->b:Lo/setCategory;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lo/MarginTransferHistoryCrossFragment;->a(Lo/MarginTransferHistoryCrossFragment;Lo/setCategory;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
