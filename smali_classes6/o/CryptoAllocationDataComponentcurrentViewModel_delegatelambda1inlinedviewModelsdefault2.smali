.class public final synthetic Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/AssetsAnalysisFragment;

.field private synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Lo/AssetsAnalysisFragment;

    iput-object p2, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Lo/AssetsAnalysisFragment;

    iget-object v1, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1}, Lo/AssetsAnalysisFragment;->b(Lo/AssetsAnalysisFragment;Lkotlin/jvm/internal/Ref$LongRef;)Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    return-object v0
.end method
