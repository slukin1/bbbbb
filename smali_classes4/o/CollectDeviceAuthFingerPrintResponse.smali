.class public final synthetic Lo/CollectDeviceAuthFingerPrintResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/decreaseMinLogLevelReference;

.field private synthetic b:Lo/getPostviewOutputConfig;

.field private synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollectDeviceAuthFingerPrintResponse;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/CollectDeviceAuthFingerPrintResponse;->a:Lo/decreaseMinLogLevelReference;

    iput-object p3, p0, Lo/CollectDeviceAuthFingerPrintResponse;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CollectDeviceAuthFingerPrintResponse;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/CollectDeviceAuthFingerPrintResponse;->a:Lo/decreaseMinLogLevelReference;

    iget-object v2, p0, Lo/CollectDeviceAuthFingerPrintResponse;->b:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, v1, v2, p1}, Lo/BindCardParamsCreator$DemoFundsParentComponent;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/decreaseMinLogLevelReference;Lo/getPostviewOutputConfig;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
