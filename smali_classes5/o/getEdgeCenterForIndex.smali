.class public final synthetic Lo/getEdgeCenterForIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/major/android/uikit/datepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/datepicker/TimePickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEdgeCenterForIndex;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEdgeCenterForIndex;->e:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v0, p1}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;Landroid/view/View;)V

    return-void
.end method
