.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/setDecodeHints;


# direct methods
.method constructor <init>(Lo/setDecodeHints;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMessage;->e:Lo/setDecodeHints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1203
    iget-object v0, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$getMessage;->e:Lo/setDecodeHints;

    iget-object v0, v0, Lo/setDecodeHints;->a:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 1204
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
