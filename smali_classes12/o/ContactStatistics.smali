.class public final synthetic Lo/ContactStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getQrCodeExpireTime;


# direct methods
.method public synthetic constructor <init>(Lo/getQrCodeExpireTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactStatistics;->b:Lo/getQrCodeExpireTime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContactStatistics;->b:Lo/getQrCodeExpireTime;

    .line 2119
    sget-object v1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2120
    invoke-virtual {v0, v1}, Lo/getQrCodeExpireTime;->d(Landroid/app/Activity;)V

    .line 2122
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
