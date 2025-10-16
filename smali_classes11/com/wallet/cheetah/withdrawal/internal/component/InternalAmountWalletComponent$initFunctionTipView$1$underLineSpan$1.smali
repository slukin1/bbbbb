.class public final Lcom/wallet/cheetah/withdrawal/internal/component/InternalAmountWalletComponent$initFunctionTipView$1$underLineSpan$1;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/component/InternalAmountWalletComponent$initFunctionTipView$1$underLineSpan$1;",
        "Landroid/text/style/UnderlineSpan;",
        "Landroid/text/TextPaint;",
        "p0",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/component/InternalAmountWalletComponent$initFunctionTipView$1$underLineSpan$1;->$this_run:Landroid/widget/TextView;

    .line 255
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 257
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 258
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/component/InternalAmountWalletComponent$initFunctionTipView$1$underLineSpan$1;->$this_run:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
