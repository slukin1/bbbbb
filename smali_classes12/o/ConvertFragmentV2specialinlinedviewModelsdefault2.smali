.class public final synthetic Lo/ConvertFragmentV2specialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertFragmentV2specialinlinedviewModelsdefault2;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->e(Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
