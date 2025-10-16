.class public final synthetic Lo/throwIfNotNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/SwitchEvent;

.field private synthetic d:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/SwitchEvent;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throwIfNotNull;->b:Lo/SwitchEvent;

    iput-object p2, p0, Lo/throwIfNotNull;->d:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/throwIfNotNull;->b:Lo/SwitchEvent;

    iget-object v1, p0, Lo/throwIfNotNull;->d:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->e(Lo/SwitchEvent;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
