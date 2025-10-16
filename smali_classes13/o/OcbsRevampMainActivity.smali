.class public final synthetic Lo/OcbsRevampMainActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRevampMainActivity;->a:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iput-object p2, p0, Lo/OcbsRevampMainActivity;->c:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iput-object p3, p0, Lo/OcbsRevampMainActivity;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsRevampMainActivity;->a:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v1, p0, Lo/OcbsRevampMainActivity;->c:Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;

    iget-object v2, p0, Lo/OcbsRevampMainActivity;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$4;->d(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lo/FirebaseSessionsComponentMainModuleCompanionsessionConfigsDataStore1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
