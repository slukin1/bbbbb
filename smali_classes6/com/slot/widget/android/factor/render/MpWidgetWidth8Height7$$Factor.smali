.class public final Lcom/slot/widget/android/factor/render/MpWidgetWidth8Height7$$Factor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTvStartText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "mp_widget"

    return-object v0
.end method

.method public final getRender()Ljava/lang/Object;
    .locals 4

    .line 2675
    new-instance v0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;

    const v1, 0x7f0e0f19

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements3;-><init>(III)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
