.class public final synthetic Lo/WalletConnectWCModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletConnectWCModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletConnectWCModel;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2116
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_0
    return-void
.end method
