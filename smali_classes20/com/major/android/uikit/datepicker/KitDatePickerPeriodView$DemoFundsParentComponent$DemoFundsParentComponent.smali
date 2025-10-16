.class public final Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addShadowCompatOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/major/android/uikit/datepicker/KitDatePickerPeriodView;

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    return-void
.end method
