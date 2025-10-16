.class public final synthetic Lo/CopyTradingCopySettingFragmentsubscribeLiveData36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData36;->e:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData36;->e:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    invoke-static {v0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    move-result-object v0

    return-object v0
.end method
