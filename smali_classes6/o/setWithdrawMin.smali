.class public final synthetic Lo/setWithdrawMin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

.field private synthetic d:Lo/setLockConfirm;


# direct methods
.method public synthetic constructor <init>(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWithdrawMin;->d:Lo/setLockConfirm;

    iput-object p2, p0, Lo/setWithdrawMin;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/setWithdrawMin;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setWithdrawMin;->d:Lo/setLockConfirm;

    iget-object v1, p0, Lo/setWithdrawMin;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/setWithdrawMin;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, v2, p1}, Lo/setLockConfirm;->c(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Lokhttp3/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
