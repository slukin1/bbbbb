.class final synthetic Lo/isConfigRestfulFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OptionsPublicApisDefaultImpls;


# instance fields
.field private final synthetic a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method synthetic constructor <init>(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isConfigRestfulFailed;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 1

    sget v0, Lo/isAuto;->h:I

    .line 1
    iget-object v0, p0, Lo/isConfigRestfulFailed;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;

    :try_start_0
    invoke-interface {v0}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
