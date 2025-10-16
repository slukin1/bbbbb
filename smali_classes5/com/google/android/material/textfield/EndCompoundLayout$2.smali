.class final Lcom/google/android/material/textfield/EndCompoundLayout$2;
.super Lo/W3AlphaTradeHeaderViewModel24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p0}, Lo/W3AlphaTradeHeaderViewModel24;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lo/W3AlphaProcessingOrderViewModel5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaProcessingOrderViewModel5;->afterEditTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->this$0:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lo/W3AlphaProcessingOrderViewModel5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/W3AlphaProcessingOrderViewModel5;->beforeEditTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
