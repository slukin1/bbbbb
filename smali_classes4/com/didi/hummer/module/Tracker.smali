.class public Lcom/didi/hummer/module/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Tracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/module/Tracker$JSErrorInfo;,
        Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trackException(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/module/Tracker$JSErrorInfo;)V
    .locals 2
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "trackException"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/didi/hummer/module/Tracker$JSErrorInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/didi/hummer/module/Tracker$JSErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/didi/hummer/module/Tracker$JSErrorInfo;->stack:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 2217
    iget-object v1, v0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    if-nez v1, :cond_1

    .line 2218
    new-instance v1, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;

    invoke-direct {v1}, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;-><init>()V

    iput-object v1, v0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 2220
    :cond_1
    iget-object v0, v0, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 50
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h()Ljava/lang/String;

    new-instance p0, Lcom/didi/hummer/core/exception/JSException;

    invoke-direct {p0, p1}, Lcom/didi/hummer/core/exception/JSException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static trackPerformance(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;)V
    .locals 4
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "trackPerformance"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;

    iget-object v1, p1, Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;->label:Ljava/lang/String;

    iget-object v2, p1, Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;->localizableLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;->unit:Ljava/lang/String;

    iget-object p1, p1, Lcom/didi/hummer/module/Tracker$JSPerfCustomInfo;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/didi/hummer/adapter/tracker/PerfCustomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    .line 3065
    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p1

    .line 4217
    iget-object v0, p1, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    if-nez v0, :cond_1

    .line 4218
    new-instance v0, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;

    invoke-direct {v0}, Lo/GooglePayQuotationExpiredDialogrequestQuoteRenderPage1;-><init>()V

    iput-object v0, p1, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 4220
    :cond_1
    iget-object p1, p1, Lo/setCurrentLevel;->s:Lo/OcbsSupportAssetDataBlockrefresh1;

    .line 41
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h()Ljava/lang/String;

    return-void
.end method
