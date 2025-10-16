.class public final synthetic Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/AdsFeeRateBean;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/AdsFeeRateBean;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/AdsFeeRateBean;

    iput-object p2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/AdsFeeRateBean;

    iget-object v1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroid/content/Context;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPieChart$2;->a(Lo/AdsFeeRateBean;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
