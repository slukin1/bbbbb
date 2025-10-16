.class public final Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getDirectionTextColor;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;->a:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap221;->a:Lo/getDirectionTextColor;

    invoke-virtual {v0, v1}, Lo/VOptionsPnlPo;->e(Lo/getDirectionTextColor;)V

    return-void
.end method
