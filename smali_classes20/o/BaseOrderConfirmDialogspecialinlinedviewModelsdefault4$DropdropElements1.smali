.class public final Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private d:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;)Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    return-object p0
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$DropdropElements2;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    .line 81
    new-instance v0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;->d:Lo/CMGridHistoryDetailActivitysubscribeLiveData11;

    iget-object v2, p0, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault4;-><init>(Lo/CMGridHistoryDetailActivitysubscribeLiveData11;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;B)V

    return-object v0
.end method
