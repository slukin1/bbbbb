.class public final Lo/HttpHeaders$DropdropElements2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HttpHeaders;->a(JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/HttpHeaders;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Lo/HttpHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/HttpHeaders;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lo/HttpHeaders$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/HttpHeaders$DropdropElements2;->c:Lo/HttpHeaders;

    const-wide/16 p3, 0x3e8

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/HttpHeaders$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lo/HttpHeaders$DropdropElements2;->c:Lo/HttpHeaders;

    const-string v1, "00:00:00"

    invoke-static {v0, v1}, Lo/HttpHeaders;->a(Lo/HttpHeaders;Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 55
    :try_start_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    const-string v0, "HH:mm:ss"

    invoke-static {v0, p1, p2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lo/HttpHeaders$DropdropElements2;->c:Lo/HttpHeaders;

    invoke-static {p2, p1}, Lo/HttpHeaders;->e(Lo/HttpHeaders;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    return-void
.end method
