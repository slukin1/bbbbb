.class final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmaddAtUserIDList;


# direct methods
.method constructor <init>(Lo/NestmaddAtUserIDList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$2;->b:Lo/NestmaddAtUserIDList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lo/newMsgSync;

    .line 1112
    sget-object p2, Lo/newMsgSync$DropdropElements1;->INSTANCE:Lo/newMsgSync$DropdropElements1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1113
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$2;->b:Lo/NestmaddAtUserIDList;

    invoke-static {p1}, Lo/NestmaddAtUserIDList;->e(Lo/NestmaddAtUserIDList;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    invoke-direct {p2}, Lcom/withpersona/sdk2/camera/UnsupportedDevice;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1114
    :cond_0
    instance-of p2, p1, Lo/newMsgSync$DropdropElements3;

    if-eqz p2, :cond_1

    check-cast p1, Lo/newMsgSync$DropdropElements3;

    .line 2078
    iget-boolean p1, p1, Lo/newMsgSync$DropdropElements3;->a:Z

    if-eqz p1, :cond_1

    .line 1115
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$registerCameraStateListener$1$2;->b:Lo/NestmaddAtUserIDList;

    invoke-static {p1}, Lo/NestmaddAtUserIDList;->e(Lo/NestmaddAtUserIDList;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    invoke-direct {p2}, Lcom/withpersona/sdk2/camera/RecordingInterrupted;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
