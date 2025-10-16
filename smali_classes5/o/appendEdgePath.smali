.class public final synthetic Lo/appendEdgePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/datepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/datepicker/TimePickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendEdgePath;->a:Lcom/major/android/uikit/datepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/appendEdgePath;->a:Lcom/major/android/uikit/datepicker/TimePickerView;

    invoke-static {v0, p1, p2}, Lcom/major/android/uikit/datepicker/TimePickerView;->c(Lcom/major/android/uikit/datepicker/TimePickerView;Landroid/widget/RadioGroup;I)V

    return-void
.end method
