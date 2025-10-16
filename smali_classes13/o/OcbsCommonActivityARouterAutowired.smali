.class public final synthetic Lo/OcbsCommonActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/PaymentMethodUqPayCreator;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsCommonActivityARouterAutowired;->c:Lo/PaymentMethodUqPayCreator;

    iput-object p2, p0, Lo/OcbsCommonActivityARouterAutowired;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsCommonActivityARouterAutowired;->c:Lo/PaymentMethodUqPayCreator;

    iget-object v1, p0, Lo/OcbsCommonActivityARouterAutowired;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$onInvoked$15;->c(Lo/PaymentMethodUqPayCreator;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
