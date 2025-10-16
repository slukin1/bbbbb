.class public final Lo/OnlineBankingParams$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnlineBankingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OnlineBankingParams;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/OnlineBankingParams;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OnlineBankingParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->a:Lo/OnlineBankingParams;

    iput-object p2, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 92
    iget-object v0, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->a:Lo/OnlineBankingParams;

    .line 1025
    iget-object v0, v0, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 2082
    iget-object v0, p0, Lo/OnlineBankingParams$DemoFundsParentComponent;->a:Lo/OnlineBankingParams;

    .line 3025
    iget-object v0, v0, Lo/OnlineBankingParams;->c:Ljava/lang/String;

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
