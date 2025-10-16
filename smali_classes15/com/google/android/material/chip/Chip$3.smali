.class final Lcom/google/android/material/chip/Chip$3;
.super Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->shouldDrawText()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades11;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 191
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$3;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
