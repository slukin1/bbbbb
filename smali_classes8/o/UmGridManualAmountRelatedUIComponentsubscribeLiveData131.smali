.class public final synthetic Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iput-wide p2, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->c:J

    iput p4, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->b:Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;

    iget-wide v1, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->c:J

    iget v3, p0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData131;->a:I

    .line 1219
    iget-object v0, v0, Lo/UmFuturesGridManualComponentaddLogan1$DropdropElements1;->d:Lo/UmFuturesGridManualComponentaddLogan1;

    move-object v4, v0

    check-cast v4, Lo/UmFuturesGridManualComponentaddLogan1;

    .line 1220
    invoke-interface {v0, v1, v2, v3}, Lo/UmFuturesGridManualComponentaddLogan1;->c(JI)V

    return-void
.end method
