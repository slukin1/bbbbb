.class public final synthetic Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/Pair;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/widgets/components/ReceiptFieldsComponent;->d(Lkotlin/Pair;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
