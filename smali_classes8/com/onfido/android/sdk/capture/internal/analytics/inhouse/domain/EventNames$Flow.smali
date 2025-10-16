.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;",
        "",
        "<init>",
        "()V",
        "",
        "FLOW_COMPLETED",
        "Ljava/lang/String;",
        "FLOW_EXITED",
        "FLOW_STARTED",
        "INTERRUPTED_FLOW_ERROR",
        "LANGUAGE_DISPLAYED",
        "UI_THEME_DISPLAYED",
        "USER_EXIT_TAPPED_ALERT_CANCEL",
        "USER_EXIT_TAPPED_ALERT_CONFIRM",
        "USER_EXIT_TAPPED_EXIT_BUTTON"
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
.field public static final FLOW_COMPLETED:Ljava/lang/String; = "FLOW_COMPLETED"

.field public static final FLOW_EXITED:Ljava/lang/String; = "FLOW_EXITED"

.field public static final FLOW_STARTED:Ljava/lang/String; = "FLOW_STARTED"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;

.field public static final INTERRUPTED_FLOW_ERROR:Ljava/lang/String; = "INTERRUPTED_FLOW_ERROR"

.field public static final LANGUAGE_DISPLAYED:Ljava/lang/String; = "LANGUAGE_DISPLAYED"

.field public static final UI_THEME_DISPLAYED:Ljava/lang/String; = "UI_THEME_DISPLAYED"

.field public static final USER_EXIT_TAPPED_ALERT_CANCEL:Ljava/lang/String; = "USER_EXIT_TAPPED_ALERT_CANCEL"

.field public static final USER_EXIT_TAPPED_ALERT_CONFIRM:Ljava/lang/String; = "USER_EXIT_TAPPED_ALERT_CONFIRM"

.field public static final USER_EXIT_TAPPED_EXIT_BUTTON:Ljava/lang/String; = "USER_EXIT_TAPPED_EXIT_BUTTON"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Flow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
