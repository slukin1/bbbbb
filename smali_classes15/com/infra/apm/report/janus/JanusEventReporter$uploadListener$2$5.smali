.class public final Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getClientDataJSON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2;->b()Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getUserHandle;


# direct methods
.method constructor <init>(Lo/getUserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    sget-object p2, Lo/getSignatureAsByteString;->INSTANCE:Lo/getSignatureAsByteString;

    iget-object p2, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    invoke-static {p2}, Lo/getUserHandle;->c(Lo/getUserHandle;)Lo/getUserHandle$DropdropElements1;

    move-result-object p2

    .line 1090
    iget-boolean p2, p2, Lo/getUserHandle$DropdropElements1;->b:Z

    .line 34
    const-string p2, "apm-list-key"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 38
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 39
    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    .line 2024
    iget-object p3, p3, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    .line 39
    invoke-static {p2, p3}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 42
    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    .line 3024
    iget-object p3, p3, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    .line 42
    invoke-static {v0, p3}, Lo/serializeToBytes;->e(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 43
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    .line 45
    sget-object p2, Lo/deserializeFromBytes;->INSTANCE:Lo/deserializeFromBytes;

    sget-object p2, Lo/deserializeFromBytes;->INSTANCE:Lo/deserializeFromBytes;

    iget-object v0, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    invoke-static {v0}, Lo/getUserHandle;->e(Lo/getUserHandle;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/deserializeFromBytes;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p2}, Lo/deserializeFromBytes;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_0

    .line 47
    sget-object p2, Lo/getSignatureAsByteString;->INSTANCE:Lo/getSignatureAsByteString;

    .line 48
    sget-object p2, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 49
    iget-object v0, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    invoke-static {v0}, Lo/getUserHandle;->c(Lo/getUserHandle;)Lo/getUserHandle$DropdropElements1;

    move-result-object v0

    .line 4091
    iget-object v0, v0, Lo/getUserHandle$DropdropElements1;->e:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/infra/apm/report/janus/JanusEventReporter$uploadListener$2$5;->a:Lo/getUserHandle;

    invoke-static {v1}, Lo/getUserHandle;->c(Lo/getUserHandle;)Lo/getUserHandle$DropdropElements1;

    move-result-object v1

    .line 5092
    iget-object v1, v1, Lo/getUserHandle$DropdropElements1;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v0, v1, p3}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    return-void
.end method
