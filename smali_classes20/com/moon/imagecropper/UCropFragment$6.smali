.class final Lcom/moon/imagecropper/UCropFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/UCropFragment;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment$6;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$6;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/moon/imagecropper/UCropFragment;->e(Lcom/moon/imagecropper/UCropFragment;I)V

    .line 470
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
