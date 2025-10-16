.class public final synthetic Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault3;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lo/DataCollectionState$DropdropElements3;

    invoke-static {v0, v1, p1}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$3$job$1;->a(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/DataCollectionState$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
