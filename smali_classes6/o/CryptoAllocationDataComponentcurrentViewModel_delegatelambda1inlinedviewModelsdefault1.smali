.class public final synthetic Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic e:Lo/AssetsAnalysisFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Lo/AssetsAnalysisFragment;

    iput-object p2, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;->e:Lo/AssetsAnalysisFragment;

    iget-object v1, p0, Lo/CryptoAllocationDataComponentcurrentViewModel_delegatelambda1inlinedviewModelsdefault1;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lo/AssetsAnalysisFragment;->c(Lo/AssetsAnalysisFragment;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
