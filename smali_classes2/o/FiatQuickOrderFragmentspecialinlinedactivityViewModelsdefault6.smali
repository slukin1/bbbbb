.class public final synthetic Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lo/getKycVerified;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/getForward;


# direct methods
.method public synthetic constructor <init>(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getKycVerified;

    iput-object p2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getForward;

    iput-object p3, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getKycVerified;

    iget-object v1, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getForward;

    iget-object v2, p0, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Landroid/content/Context;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->c(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
