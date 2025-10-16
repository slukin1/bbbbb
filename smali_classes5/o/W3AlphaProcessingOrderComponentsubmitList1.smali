.class public final Lo/W3AlphaProcessingOrderComponentsubmitList1;
.super Lo/W3AlphaProcessingOrderViewModel5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderViewModel5;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-void
.end method


# virtual methods
.method final setUp()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/W3AlphaProcessingOrderViewModel5;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
