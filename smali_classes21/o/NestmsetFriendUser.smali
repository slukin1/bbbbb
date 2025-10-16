.class public final Lo/NestmsetFriendUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmmergeFriendUser;


# annotations
.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/W3AlphaComplianceRepositorysuspendRefresh21;
    .locals 0

    .line 1001
    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;->d(Landroid/content/Context;)Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;

    move-result-object p1

    invoke-interface {p1}, Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;->e()Lo/W3AlphaComplianceRepositorysuspendRefresh21;

    move-result-object p1

    return-object p1
.end method
