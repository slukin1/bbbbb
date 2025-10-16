.class public final synthetic Lo/getFormattedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/datepicker/TimePickerView;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/datepicker/TimePickerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormattedValue;->b:Lcom/major/android/uikit2/datepicker/TimePickerView;

    iput p2, p0, Lo/getFormattedValue;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFormattedValue;->b:Lcom/major/android/uikit2/datepicker/TimePickerView;

    iget v1, p0, Lo/getFormattedValue;->d:I

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit2/datepicker/TimePickerView;->c(Lcom/major/android/uikit2/datepicker/TimePickerView;ILandroid/view/View;)V

    return-void
.end method
