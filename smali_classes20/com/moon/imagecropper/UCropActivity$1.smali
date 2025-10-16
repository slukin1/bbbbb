.class final Lcom/moon/imagecropper/UCropActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/UCropActivity;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/moon/imagecropper/UCropActivity$1;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$1;->e:Lcom/moon/imagecropper/UCropActivity;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/moon/imagecropper/UCropActivity;->a(Lcom/moon/imagecropper/UCropActivity;I)V

    .line 512
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
