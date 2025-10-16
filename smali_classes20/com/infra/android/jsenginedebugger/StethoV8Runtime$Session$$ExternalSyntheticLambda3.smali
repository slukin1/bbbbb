.class public final synthetic Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/eclipsesource/v8/V8Object;

.field public final synthetic f$1:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;


# direct methods
.method public synthetic constructor <init>(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;->f$0:Lcom/eclipsesource/v8/V8Object;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;->f$1:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;->f$0:Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda3;->f$1:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->$r8$lambda$b2txi-DBNmJdWN6Uh5yVhYEYj9k(Lcom/eclipsesource/v8/V8Object;Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$GetPropertiesResponse;

    move-result-object v0

    return-object v0
.end method
