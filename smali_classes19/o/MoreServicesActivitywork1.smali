.class public abstract Lo/MoreServicesActivitywork1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e082c

    .line 19
    iput v0, p0, Lo/MoreServicesActivitywork1;->b:I

    .line 21
    new-instance v0, Lo/MoreServicesSearchActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/MoreServicesSearchActivityARouterAutowired;-><init>(Lo/MoreServicesActivitywork1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MoreServicesActivitywork1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/MoreServicesActivitywork1;)Lo/Bindzm;
    .locals 9

    .line 1025
    invoke-virtual {p0}, Lo/MoreServicesActivitywork1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1023
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1025
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 1022
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 3021
    iget-object v0, p0, Lo/MoreServicesActivitywork1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 4066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 5021
    iget-object v0, p0, Lo/MoreServicesActivitywork1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 35
    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public bV_()V
    .locals 1

    .line 2021
    iget-object v0, p0, Lo/MoreServicesActivitywork1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 39
    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/MoreServicesActivitywork1;->b:I

    return v0
.end method
