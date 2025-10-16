.class public final synthetic Lo/getMainProcessThreadNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/PushReportreportDevice2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/PushReportreportDevice2;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMainProcessThreadNum;->b:Lo/PushReportreportDevice2;

    iput-object p2, p0, Lo/getMainProcessThreadNum;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getMainProcessThreadNum;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMainProcessThreadNum;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getMainProcessThreadNum;->e:Lo/getPostviewOutputConfig;

    .line 3902
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 4032
    iget-object v1, v1, Lo/AFj1rSDKExternalSyntheticLambda6;->d:Ljava/lang/String;

    .line 2134
    invoke-static {v0, v1}, Lo/PushReportreportDevice2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2135
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v1, 0x7f151a5d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
