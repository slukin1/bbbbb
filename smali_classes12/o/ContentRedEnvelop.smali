.class public final synthetic Lo/ContentRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic b:Lo/ContentComposeBottomSheetsetupView11111351112;

.field public final synthetic c:Lo/ContentComposeBottomSheetsetupView111113513112;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lo/ContentComposeBottomSheetsetupView11111351112;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/ContentComposeBottomSheetsetupView111113513112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentRedEnvelop;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/ContentRedEnvelop;->b:Lo/ContentComposeBottomSheetsetupView11111351112;

    iput-object p3, p0, Lo/ContentRedEnvelop;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/ContentRedEnvelop;->c:Lo/ContentComposeBottomSheetsetupView111113513112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentRedEnvelop;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/ContentRedEnvelop;->b:Lo/ContentComposeBottomSheetsetupView11111351112;

    iget-object v2, p0, Lo/ContentRedEnvelop;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/ContentRedEnvelop;->c:Lo/ContentComposeBottomSheetsetupView111113513112;

    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    if-eqz v1, :cond_0

    .line 4349
    invoke-interface {v1}, Lo/ContentComposeBottomSheetsetupView11111351112;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_2

    .line 4350
    invoke-interface {v3}, Lo/ContentComposeBottomSheetsetupView111113513112;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->b(Ljava/lang/Object;)V

    return-object p2
.end method
