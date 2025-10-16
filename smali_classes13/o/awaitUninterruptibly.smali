.class public final synthetic Lo/awaitUninterruptibly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awaitUninterruptibly;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/awaitUninterruptibly;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/awaitUninterruptibly;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/awaitUninterruptibly;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->e(Landroid/content/Context;Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
