.class public final Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanableCoinsSearchDialogshow24;->e(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;",
        "Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;",
        "",
        "p0",
        "",
        "Lo/FloatingViewInfoCreator;",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;"
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
.field final synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/MatrixExt;

.field final synthetic c:Lo/MatrixExt;

.field final synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/MatrixExt;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/MatrixExt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->c:Lo/MatrixExt;

    iput-object p3, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->b:Lo/MatrixExt;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/FloatingViewInfoCreator;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    iget-object v0, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->c:Lo/MatrixExt;

    .line 1008
    new-instance v1, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;-><init>(Lo/MatrixExt;Lo/getPostviewOutputConfig;)V

    check-cast v1, Lo/FloatingViewInfoCreator;

    .line 246
    iget-object p1, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    iget-object v0, p0, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;->b:Lo/MatrixExt;

    .line 2008
    new-instance v2, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;

    invoke-direct {v2, v0, p1}, Lo/FloatingViewInfoBroadcastManagerregisterbroadcastReceiver1$DropdropElements4;-><init>(Lo/MatrixExt;Lo/getPostviewOutputConfig;)V

    check-cast v2, Lo/FloatingViewInfoCreator;

    const/4 p1, 0x2

    .line 246
    new-array p1, p1, [Lo/FloatingViewInfoCreator;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 244
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
