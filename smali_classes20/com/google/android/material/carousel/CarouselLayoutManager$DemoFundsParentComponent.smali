.class final Lcom/google/android/material/carousel/CarouselLayoutManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final center:F

.field final child:Landroid/view/View;

.field final offsetCenter:F

.field final range:Lcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;


# direct methods
.method constructor <init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DemoFundsParentComponent;->child:Landroid/view/View;

    .line 177
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DemoFundsParentComponent;->center:F

    .line 178
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DemoFundsParentComponent;->offsetCenter:F

    .line 179
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DemoFundsParentComponent;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$DropdropElements1;

    return-void
.end method
