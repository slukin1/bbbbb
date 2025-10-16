.class public final synthetic Lo/CheckoutRequestParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckoutRequestParamsCreator;->a:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    iput-object p2, p0, Lo/CheckoutRequestParamsCreator;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CheckoutRequestParamsCreator;->a:Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;

    iget-object v1, p0, Lo/CheckoutRequestParamsCreator;->e:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;->d(Lcom/binance/earn/widgets/DualInvestSchematicDiagramProView;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    return-void
.end method
