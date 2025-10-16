.class public final synthetic Lo/MPCWalletConnectPluginhandleRequest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWalletConnectPluginhandleRequest1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MPCWalletConnectPluginhandleRequest1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MPCWalletConnectPluginhandleRequest1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/MPCWalletConnectPluginhandleRequest1;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/MPCWalletAccountPluginonInvoked1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
