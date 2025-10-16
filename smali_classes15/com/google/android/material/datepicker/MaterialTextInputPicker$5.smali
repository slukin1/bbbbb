.class final Lcom/google/android/material/datepicker/MaterialTextInputPicker$5;
.super Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialTextInputPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaTradeParentFragmentsubscribeLiveData12<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialTextInputPicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialTextInputPicker;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    invoke-direct {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIncompleteSelectionChanged()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;

    .line 100
    invoke-virtual {v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;->onIncompleteSelectionChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker$5;->this$0:Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;

    .line 93
    invoke-virtual {v1, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData12;->onSelectionChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
