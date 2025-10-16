.class public final Lcom/sumsub/sns/internal/features/presentation/status/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "a",
        "(Landroid/widget/CompoundButton;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/status/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/status/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/status/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/status/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/status/b;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/status/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/status/b;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SumsubIdPromoCheckbox:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-static {p2, v1, v0, p1, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/b$b;->a:Lcom/sumsub/sns/internal/features/presentation/status/b;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/base/b;->getAnalyticsDelegate()Lcom/sumsub/sns/internal/core/analytics/b;

    move-result-object p2

    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SumsubIdPromoCheckbox:Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-static {p2, v1, v0, p1, v0}, Lcom/sumsub/sns/internal/core/analytics/b;->c(Lcom/sumsub/sns/internal/core/analytics/b;Lcom/sumsub/sns/internal/core/analytics/Control;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/b$b;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
