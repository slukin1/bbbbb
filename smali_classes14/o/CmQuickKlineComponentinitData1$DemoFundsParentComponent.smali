.class public final Lo/CmQuickKlineComponentinitData1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmQuickKlineComponentinitData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CmQuickKlineComponentinitData1$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 225
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/CmQuickKlineComponentinitData1;->d(Z)V

    .line 226
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->e()Lo/jni_YGConfigFreeJNI;

    move-result-object v1

    .line 5044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 253
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/CmQuickKlineComponentinitData1;->d(Z)V

    .line 254
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/CmQuickKlineComponentinitData1;->a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1375
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 238
    sget-object v0, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    iget-object v1, p0, Lo/CmQuickKlineComponentinitData1$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "step"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lo/CmQuickKlineComponentinitData1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->c()Lo/jni_YGConfigFreeJNI;

    move-result-object v1

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 231
    sget-object p2, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    invoke-static {p2}, Lo/CmQuickKlineComponentinitData1;->a(Lo/CmQuickKlineComponentinitData1;)V

    .line 233
    :cond_0
    sget-object p2, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "next"

    invoke-virtual {p2, p1, v0}, Lo/CmQuickKlineComponentinitData1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;)V
    .locals 2

    .line 3383
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->c()V

    .line 244
    sget-object p2, Lo/CmQuickKlineComponentinitData1;->INSTANCE:Lo/CmQuickKlineComponentinitData1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "step"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "leave"

    invoke-virtual {p2, p1, v0}, Lo/CmQuickKlineComponentinitData1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object p2, Lo/jni_YGConfigFreeJNI;->DropdropElements1:Lo/jni_YGConfigFreeJNI$DropdropElements1;

    invoke-static {}, Lo/jni_YGConfigFreeJNI$DropdropElements1;->b()Lo/jni_YGConfigFreeJNI;

    move-result-object p2

    .line 4044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
