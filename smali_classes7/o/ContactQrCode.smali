.class public final synthetic Lo/ContactQrCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactQrCode;->c:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContactQrCode;->c:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    .line 2166
    invoke-virtual {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    sget-object v0, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    invoke-static {p1, p2}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 2169
    :cond_0
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2172
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
