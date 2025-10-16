.class public final synthetic Lo/IProovStateStarting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getFailureResult;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getFailureResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovStateStarting;->d:Lo/getFailureResult;

    iput-object p2, p0, Lo/IProovStateStarting;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IProovStateStarting;->d:Lo/getFailureResult;

    iget-object v1, p0, Lo/IProovStateStarting;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lo/setCurrentWalletId;

    invoke-static {v0, v1, p1}, Lo/getFailureResult;->e(Lo/getFailureResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setCurrentWalletId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
