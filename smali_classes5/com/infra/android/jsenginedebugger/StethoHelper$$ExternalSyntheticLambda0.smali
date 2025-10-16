.class public final synthetic Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/InspectorModulesProvider;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;->f$1:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;->f$1:Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;

    invoke-static {v0, v1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->$r8$lambda$yH-RY3CZPfCOW2knpDnCzay4eaY(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
