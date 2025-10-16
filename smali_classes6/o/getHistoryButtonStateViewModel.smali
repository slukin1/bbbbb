.class public final synthetic Lo/getHistoryButtonStateViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHistoryButtonStateViewModel;->a:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getHistoryButtonStateViewModel;->a:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    check-cast p1, Ljava/lang/String;

    .line 2013
    const-string v1, "nezha://postMessage/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    .line 2014
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->postMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 2015
    :cond_0
    const-string v1, "nezha://postAction/"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 2016
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->postAction(Ljava/lang/String;)V

    goto :goto_0

    .line 2017
    :cond_1
    const-string v1, "nezha://LoadBaseBxmlJs/"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    .line 2018
    invoke-interface {v0}, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;->d()V

    goto :goto_0

    .line 2019
    :cond_2
    const-string v1, "nezha://performanceReport/"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2020
    instance-of v1, v0, Lo/P2POrderHistoryBeanCreator;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lo/P2POrderHistoryBeanCreator;

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x1a

    .line 2021
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2020
    invoke-virtual {v4, p1}, Lo/P2POrderHistoryBeanCreator;->performanceReport(Ljava/lang/String;)V

    .line 2023
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
