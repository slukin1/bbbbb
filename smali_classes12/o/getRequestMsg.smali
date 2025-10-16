.class public final synthetic Lo/getRequestMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getQrCodeExpireTime;

.field public final synthetic e:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getQrCodeExpireTime;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequestMsg;->a:Lo/getQrCodeExpireTime;

    iput-object p2, p0, Lo/getRequestMsg;->e:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRequestMsg;->a:Lo/getQrCodeExpireTime;

    iget-object v1, p0, Lo/getRequestMsg;->e:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 2111
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2112
    invoke-virtual {v0, v2, v1}, Lo/getQrCodeExpireTime;->b(Landroid/app/Activity;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;)V

    .line 2114
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
