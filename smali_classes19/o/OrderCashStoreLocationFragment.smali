.class public final synthetic Lo/OrderCashStoreLocationFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderCashStoreLocationFragment;->e:Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderCashStoreLocationFragment;->e:Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;->e(Lcom/binance/content/internal/cryptobox/fragment/BaseRedEnvelopeFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
