.class public final Lo/getResizedDimension$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getResizedDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getResizedDimension$DemoFundsParentComponent;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic a:J

.field final synthetic b:Lo/getResizedDimension;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getResizedDimension;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResizedDimension;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getResizedDimension$DemoFundsParentComponent;->b:Lo/getResizedDimension;

    iput-wide p2, p0, Lo/getResizedDimension$DemoFundsParentComponent;->a:J

    iput-object p4, p0, Lo/getResizedDimension$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lo/getResizedDimension$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 155
    iget-object p1, p0, Lo/getResizedDimension$DemoFundsParentComponent;->b:Lo/getResizedDimension;

    invoke-static {p1}, Lo/getResizedDimension;->b(Lo/getResizedDimension;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lo/getResizedDimension;->e(Lo/getResizedDimension;J)V

    .line 156
    iget-wide p1, p0, Lo/getResizedDimension$DemoFundsParentComponent;->a:J

    iget-object v0, p0, Lo/getResizedDimension$DemoFundsParentComponent;->b:Lo/getResizedDimension;

    invoke-static {v0}, Lo/getResizedDimension;->b(Lo/getResizedDimension;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 158
    iget-object v0, p0, Lo/getResizedDimension$DemoFundsParentComponent;->b:Lo/getResizedDimension;

    invoke-static {v0, p1, p2}, Lo/getResizedDimension;->c(Lo/getResizedDimension;J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-static {v0, p1, p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object p2, p0, Lo/getResizedDimension$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lo/getResizedDimension$DemoFundsParentComponent;->b:Lo/getResizedDimension;

    invoke-static {p1}, Lo/getResizedDimension;->a(Lo/getResizedDimension;)V

    .line 163
    iget-object p1, p0, Lo/getResizedDimension$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    const-string p2, ""

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
