.class public final synthetic Lo/isUnifyThreadPoolExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUnifyThreadPoolExecutor;->a:Lcom/binance/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUnifyThreadPoolExecutor;->a:Lcom/binance/base/activity/BaseActivity;

    invoke-static {v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->e(Lcom/binance/base/activity/BaseActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
