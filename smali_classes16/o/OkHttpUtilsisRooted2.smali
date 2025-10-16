.class public final synthetic Lo/OkHttpUtilsisRooted2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OkHttpUtilsisRooted2;->b:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OkHttpUtilsisRooted2;->b:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v0}, Lcom/mpc/wallet/walletconnect/WCSessionManager$walletKitSign$1$1$1;->b(Lo/createDebuggableV8Runtimelambda1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
