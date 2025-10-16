.class public final synthetic Lo/getLogEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/activity/BaseActivity;

.field public final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLogEnable;->c:Lcom/binance/base/activity/BaseActivity;

    iput-object p2, p0, Lo/getLogEnable;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p3, p0, Lo/getLogEnable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLogEnable;->c:Lcom/binance/base/activity/BaseActivity;

    iget-object v1, p0, Lo/getLogEnable;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iget-object v2, p0, Lo/getLogEnable;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Lcom/binance/base/activity/BaseActivity;Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
