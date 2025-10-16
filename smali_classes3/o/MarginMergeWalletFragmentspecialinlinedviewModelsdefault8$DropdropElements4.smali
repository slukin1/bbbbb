.class public final Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->s()V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    .line 1094
    iget-object v0, v0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->g:Lo/MeasurePassDelegateremeasure12;

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;->a:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
