.class public final synthetic Lo/IUmCreateGridInputsCommonActionclearAllInputs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic c:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-object p2, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->c:J

    iput-wide p5, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-object v2, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->e:Ljava/lang/String;

    iget-wide v3, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->c:J

    iget-wide v5, p0, Lo/IUmCreateGridInputsCommonActionclearAllInputs2;->a:J

    .line 1185
    iget-object v1, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v0, v1

    check-cast v0, Lo/UmFuturesGridManualComponentaddLogan1;

    .line 1186
    invoke-interface/range {v1 .. v6}, Lo/UmFuturesGridManualComponentaddLogan1;->d(Ljava/lang/String;JJ)V

    return-void
.end method
