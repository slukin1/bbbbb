.class public final synthetic Lo/setTranslateStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/getApprovalResult;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getApprovalResult;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTranslateStatus;->c:Lo/getApprovalResult;

    iput-object p2, p0, Lo/setTranslateStatus;->b:Ljava/util/List;

    iput-object p3, p0, Lo/setTranslateStatus;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setTranslateStatus;->c:Lo/getApprovalResult;

    iget-object v1, p0, Lo/setTranslateStatus;->b:Ljava/util/List;

    iget-object v2, p0, Lo/setTranslateStatus;->d:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Throwable;

    .line 2521
    iget-object v0, v0, Lo/getApprovalResult;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accessCheck for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2522
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
