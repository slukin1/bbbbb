.class public final Lo/ChatListSearchIntegratedViewModelsearchResultsState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChatListSearchIntegratedViewModelspecialinlinedmap121;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "/bapi/compliance/v1/friendly/compliance/market/banner-compliance-check"

    iput-object v0, p0, Lo/ChatListSearchIntegratedViewModelsearchResultsState1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FiatGCSearchHistoryActivityARouterAutowired;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/ChatListSearchIntegratedViewModelsearchResultsState1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 21
    new-instance v0, Lo/ChatListSearchIntegratedViewModelsearchResultsState1$DropdropElements1;

    invoke-direct {v0}, Lo/ChatListSearchIntegratedViewModelsearchResultsState1$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
