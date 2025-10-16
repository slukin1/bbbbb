.class public final synthetic Lo/sleepUninterruptibly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sleepUninterruptibly;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sleepUninterruptibly;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    check-cast p1, Lo/isLoggable;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->c(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Lo/isLoggable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
