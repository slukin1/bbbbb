.class public final synthetic Lo/CryptoAllocationProfitLossUiComponentrenderDataToUi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/AssetsAnalysisFragment;


# direct methods
.method public synthetic constructor <init>(Lo/AssetsAnalysisFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoAllocationProfitLossUiComponentrenderDataToUi1;->e:Lo/AssetsAnalysisFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CryptoAllocationProfitLossUiComponentrenderDataToUi1;->e:Lo/AssetsAnalysisFragment;

    invoke-static {v0}, Lo/AssetsAnalysisFragment;->d(Lo/AssetsAnalysisFragment;)V

    return-void
.end method
