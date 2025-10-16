.class public final synthetic Lo/OcbsPayActivitycheckForVisibleContent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iput-object p2, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->a:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iput-object p3, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->e:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v1, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->a:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v2, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsPayActivitycheckForVisibleContent1;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2, v3}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$4;->d(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
