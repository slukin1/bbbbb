.class public final Lo/VectorDrawableCompat1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VectorDrawableCompat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/VectorDrawableCompat1$DropdropElements1;",
        "Lcom/sumsub/sns/core/data/listener/SNSEventHandler;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "p0",
        "",
        "onEvent",
        "(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V"
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
.field final synthetic d:Lo/VectorDrawableCompat1;


# direct methods
.method public constructor <init>(Lo/VectorDrawableCompat1;)V
    .locals 0

    iput-object p1, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V
    .locals 3

    .line 42
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 1022
    iget-object v0, v0, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " SNSEventApplicantLoaded event.payload?.toJson()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 3022
    iget-object v0, v0, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " SNSEventStepInitiated event.payload?.toJson()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isCancelled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    iget-object v2, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5021
    iput-boolean v0, v2, Lo/VectorDrawableCompat1;->c:Z

    .line 58
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 6022
    iget-object v0, v0, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " SNSEventStepCompleted event.payload?.toJson()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 8022
    iget-object v0, v0, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " SNSEventAnalytics event.payload?.toJson()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_7
    iget-object v0, p0, Lo/VectorDrawableCompat1$DropdropElements1;->d:Lo/VectorDrawableCompat1;

    .line 10022
    iget-object v0, v0, Lo/VectorDrawableCompat1;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent;->getPayload()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " else event.payload?.toJson()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
