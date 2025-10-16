.class public final synthetic Lo/CombineIndexedKtcombineIndexedInternal21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

.field private synthetic e:Lo/currentNode;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/currentNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CombineIndexedKtcombineIndexedInternal21;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    iput-object p2, p0, Lo/CombineIndexedKtcombineIndexedInternal21;->e:Lo/currentNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CombineIndexedKtcombineIndexedInternal21;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    iget-object v1, p0, Lo/CombineIndexedKtcombineIndexedInternal21;->e:Lo/currentNode;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Lo/currentNode;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
