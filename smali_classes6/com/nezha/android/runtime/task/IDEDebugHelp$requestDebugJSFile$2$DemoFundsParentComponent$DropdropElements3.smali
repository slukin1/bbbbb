.class final Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent;->b(Lcom/nezha/android/network/NezhaResponse;)V
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
.field private synthetic a:Lcom/nezha/android/network/NezhaResponse;


# direct methods
.method constructor <init>(Lcom/nezha/android/network/NezhaResponse;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements3;->a:Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2$DemoFundsParentComponent$DropdropElements3;->a:Lcom/nezha/android/network/NezhaResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestWorkerDebugJSFile onFail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
