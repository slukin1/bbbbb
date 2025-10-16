.class public final Lo/getCumulcativePnlRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo/getDirectionTextColor;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getCumulcativePnlRate;->c:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/getCumulcativePnlRate;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/getCumulcativePnlRate;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 3
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    iget-object v1, p0, Lo/getCumulcativePnlRate;->c:Lo/getDirectionTextColor;

    iget-object v2, p0, Lo/getCumulcativePnlRate;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 4
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Z)V

    return-void
.end method
