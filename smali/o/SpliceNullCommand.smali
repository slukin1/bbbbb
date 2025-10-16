.class public final synthetic Lo/SpliceNullCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

.field private synthetic c:J

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/SpliceNullCommand1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/SpliceNullCommand;->c:J

    iput-object p3, p0, Lo/SpliceNullCommand;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/SpliceNullCommand;->e:Lo/SpliceNullCommand1;

    iput-object p5, p0, Lo/SpliceNullCommand;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/SpliceNullCommand;->b:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/SpliceNullCommand;->c:J

    iget-object v2, p0, Lo/SpliceNullCommand;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/SpliceNullCommand;->e:Lo/SpliceNullCommand1;

    iget-object v4, p0, Lo/SpliceNullCommand;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/SpliceNullCommand;->b:Lcom/aquarius/plugin/widget/AbortableCountDownLatch;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/SpliceNullCommand1;->c(JLkotlin/jvm/internal/Ref$ObjectRef;Lo/SpliceNullCommand1;Ljava/lang/String;Lcom/aquarius/plugin/widget/AbortableCountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method
