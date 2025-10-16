.class public final Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Slider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements1;->d:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView$DropdropElements1$DropdropElements1;->d:Lcom/major/android/uikit2/datepicker/KitDatePickerPeriodView;

    const/4 v0, 0x0

    .line 1119
    invoke-virtual {p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->a(Landroid/widget/TextView;Z)V

    return-void
.end method
