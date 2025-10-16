.class public final Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getClientDataJSON;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2;->c()Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setBooleanInternal;


# direct methods
.method constructor <init>(Lo/setBooleanInternal;)V
    .locals 0

    iput-object p1, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    .line 30
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

    .line 36
    const-string p2, "apm-list-key"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 39
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

    .line 41
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 42
    check-cast p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    invoke-static {p3}, Lo/setBooleanInternal;->d(Lo/setBooleanInternal;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p2, p3}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 45
    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p3, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    invoke-static {p3}, Lo/setBooleanInternal;->d(Lo/setBooleanInternal;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, p3}, Lo/serializeToBytes;->e(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 46
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_5

    .line 48
    sget-object p2, Lo/isPrimitiveFieldSet;->INSTANCE:Lo/isPrimitiveFieldSet;

    sget-object p2, Lo/deserializeFromBytes;->INSTANCE:Lo/deserializeFromBytes;

    iget-object v0, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    invoke-static {v0}, Lo/setBooleanInternal;->e(Lo/setBooleanInternal;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/deserializeFromBytes;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    .line 49
    invoke-static {v0}, Lo/setBooleanInternal;->b(Lo/setBooleanInternal;)Lo/setBooleanInternal$DropdropElements4;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lo/setBooleanInternal$DropdropElements4;->b:Ljava/lang/String;

    .line 49
    const-string v1, "cn"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-static {p3, p2}, Lo/isPrimitiveFieldSet;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lo/getValueObject;->INSTANCE:Lo/getValueObject;

    .line 53
    sget-object p2, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    .line 54
    iget-object v0, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    invoke-static {v0}, Lo/setBooleanInternal;->b(Lo/setBooleanInternal;)Lo/setBooleanInternal$DropdropElements4;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lo/setBooleanInternal$DropdropElements4;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/infra/apm/e2e/JanusE2EEventReporter$e2eUploadListener$2$4;->e:Lo/setBooleanInternal;

    invoke-static {v1}, Lo/setBooleanInternal;->b(Lo/setBooleanInternal;)Lo/setBooleanInternal$DropdropElements4;

    move-result-object v1

    .line 3087
    iget-object v1, v1, Lo/setBooleanInternal$DropdropElements4;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0, v1, p3}, Lo/isActiveIndicatorResizeableAndUnlabeled;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
