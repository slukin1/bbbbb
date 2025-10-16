.class public final synthetic Lo/getCM_PM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/accessgetUM_PMcp;

.field private synthetic e:Lo/accessgetUM_PMcp$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUM_PMcp$DropdropElements1;Lo/accessgetUM_PMcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCM_PM;->e:Lo/accessgetUM_PMcp$DropdropElements1;

    iput-object p2, p0, Lo/getCM_PM;->a:Lo/accessgetUM_PMcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getCM_PM;->e:Lo/accessgetUM_PMcp$DropdropElements1;

    iget-object v1, p0, Lo/getCM_PM;->a:Lo/accessgetUM_PMcp;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2122
    iget-object v2, v0, Lo/accessgetUM_PMcp$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3013
    const-string p1, "SPOT_HOLDINGS_HIDE_OPERATIONS"

    invoke-static {p1, p2, v4, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 4059
    iget-object p1, v1, Lo/accessgetUM_PMcp;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 2124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2125
    :cond_0
    iget-object v0, v0, Lo/accessgetUM_PMcp$DropdropElements1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5021
    const-string p1, "SPOT_HOLDINGS_HIDE_COIN_PNL"

    invoke-static {p1, p2, v4, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 6060
    iget-object p1, v1, Lo/accessgetUM_PMcp;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 2127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
