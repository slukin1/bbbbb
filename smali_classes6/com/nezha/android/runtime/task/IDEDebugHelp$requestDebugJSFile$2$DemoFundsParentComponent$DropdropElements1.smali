.class final Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent;->a(Lcom/nezha/android/network/NezhaResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/network/NezhaResponse;


# direct methods
.method constructor <init>(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements1;->c:Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1151
    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements1;->c:Lcom/nezha/android/network/NezhaResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/network/NezhaResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lo/Mq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWorkerDebugJSFile onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
