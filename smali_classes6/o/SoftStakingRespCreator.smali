.class public final synthetic Lo/SoftStakingRespCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setLockConfirm;

.field private synthetic c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SoftStakingRespCreator;->b:Lo/setLockConfirm;

    iput-object p2, p0, Lo/SoftStakingRespCreator;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/SoftStakingRespCreator;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SoftStakingRespCreator;->b:Lo/setLockConfirm;

    iget-object v1, p0, Lo/SoftStakingRespCreator;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/SoftStakingRespCreator;->c:Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/setLockConfirm;->d(Lo/setLockConfirm;Ljava/lang/String;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
