.class public final synthetic Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;->f$0:Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->$r8$lambda$RiglGjpZE3ueFKxguppTyUmOa0s(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
