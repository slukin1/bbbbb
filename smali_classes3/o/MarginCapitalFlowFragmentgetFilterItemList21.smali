.class public final synthetic Lo/MarginCapitalFlowFragmentgetFilterItemList21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->d:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    iput-object p2, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->d:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    iget-object v1, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/MarginCapitalFlowFragmentgetFilterItemList21;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
