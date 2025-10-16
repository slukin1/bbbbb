.class public final synthetic Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->d:Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/OcbsAlertListFragmentspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/buw/mpp/plugin/MPCWeb3WalletPlugin$handleRequest$8;->b(Lo/OcbsAlertCreateFragmentspecialinlinedviewModelsdefault1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
