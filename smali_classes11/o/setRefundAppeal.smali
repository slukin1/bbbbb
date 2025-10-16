.class public final synthetic Lo/setRefundAppeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/isBindEmail;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRefundAppeal;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setRefundAppeal;->e:Lo/isBindEmail;

    iput-object p3, p0, Lo/setRefundAppeal;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/setRefundAppeal;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setRefundAppeal;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setRefundAppeal;->e:Lo/isBindEmail;

    iget-object v2, p0, Lo/setRefundAppeal;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/setRefundAppeal;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getJpegQuality;

    .line 2050
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    new-instance v0, Lo/setSourceUserNo;

    invoke-direct {v0, v1, v2, v3}, Lo/setSourceUserNo;-><init>(Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x1a4b56fd

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 3050
    invoke-interface {p1, v1, v1, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
