.class final Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b44fc

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    const v0, 0x7f0b3c80

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    const v0, 0x7f0b4046

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    return-void
.end method
