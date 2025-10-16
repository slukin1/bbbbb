.class public final synthetic Lo/AccessibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccessibilityUtil;->b:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    iput-object p2, p0, Lo/AccessibilityUtil;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/AccessibilityUtil;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccessibilityUtil;->b:Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    iget-object v1, p0, Lo/AccessibilityUtil;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/AccessibilityUtil;->e:Ljava/lang/String;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;->e(Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;Ljava/lang/String;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
