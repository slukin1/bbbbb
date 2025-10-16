.class public final synthetic Lo/r8lambdavHdQQc24LySsuPMP_FN6HMqDdQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdavHdQQc24LySsuPMP_FN6HMqDdQ;->a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdavHdQQc24LySsuPMP_FN6HMqDdQ;->a:Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2335
    const-string v1, "/content/topicdetails"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2336
    const-string v1, "hashTag"

    invoke-virtual {v0}, Lo/GCMainDataComponentuploadViewModel_delegatelambda3inlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2337
    const-string v0, "source"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 2338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
