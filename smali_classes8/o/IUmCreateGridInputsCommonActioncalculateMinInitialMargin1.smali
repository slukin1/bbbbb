.class public final synthetic Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Exception;

.field private synthetic d:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;->d:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-object p2, p0, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;->d:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v1, p0, Lo/IUmCreateGridInputsCommonActioncalculateMinInitialMargin1;->c:Ljava/lang/Exception;

    .line 1262
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v2, v0

    check-cast v2, Lo/UmFuturesGridManualComponentaddLogan1;

    invoke-interface {v0, v1}, Lo/UmFuturesGridManualComponentaddLogan1;->e(Ljava/lang/Exception;)V

    return-void
.end method
