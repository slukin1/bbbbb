.class public final Lcom/sumsub/sns/internal/core/presentation/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/android/c;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "message",
        "settingsButton",
        "cancelButton",
        "Lkotlin/Function0;",
        "",
        "onCancelCallback",
        "onPositiveCallback",
        "Landroidx/appcompat/app/AlertDialog;",
        "a",
        "(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;",
        "",
        "b",
        "Ljava/lang/String;",
        "SNS_STRING_ALERT_MICROPHONE_PERMISSIONS_MESSAGE",
        "c",
        "SNS_STRING_ALERT_CAMERA_PERMISSIONS_MESSAGE",
        "d",
        "SNS_STRING_ALERT_LOCATION_PERMISSIONS_MESSAGE",
        "e",
        "STRING_ALERT_ACTION_CANCEL",
        "f",
        "STRING_ALERT_ACTION_SETTINGS",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/android/c;

.field public static final b:Ljava/lang/String; = "sns_alert_lackOfMicrophonePermissions"

.field public static final c:Ljava/lang/String; = "sns_alert_lackOfCameraPermissions"

.field public static final d:Ljava/lang/String; = "sns_alert_lackOfLocationPermissions"

.field public static final e:Ljava/lang/String; = "sns_alert_action_cancel"

.field public static final f:Ljava/lang/String; = "sns_alert_action_settings"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/android/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/android/c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/android/c;->a:Lcom/sumsub/sns/internal/core/presentation/android/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/android/c;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/sumsub/sns/internal/core/presentation/android/c;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p5}, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p4, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p2

    .line 8
    new-instance p4, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda1;

    invoke-direct {p4, p6, p1}, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    invoke-virtual {p2, p3, p4}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5}, Lcom/sumsub/sns/internal/core/presentation/android/c$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
