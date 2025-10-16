.class public final synthetic Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic e:Lo/getFilterType;


# direct methods
.method public synthetic constructor <init>(Lo/getFilterType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault3;->e:Lo/getFilterType;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault3;->e:Lo/getFilterType;

    invoke-static {v0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->e(Lo/getFilterType;)V

    return-void
.end method
