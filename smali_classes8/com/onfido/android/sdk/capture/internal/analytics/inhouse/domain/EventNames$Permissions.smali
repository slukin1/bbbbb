.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permissions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;",
        "",
        "<init>",
        "()V",
        "",
        "PERMISSIONS_MANAGEMENT",
        "Ljava/lang/String;",
        "PERMISSION_DENIED",
        "PERMISSION_GRANTED",
        "PERMISSION_SETTINGS_CLICK"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;

.field public static final PERMISSIONS_MANAGEMENT:Ljava/lang/String; = "PERMISSIONS_MANAGEMENT"

.field public static final PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"

.field public static final PERMISSION_GRANTED:Ljava/lang/String; = "PERMISSION_GRANTED"

.field public static final PERMISSION_SETTINGS_CLICK:Ljava/lang/String; = "PERMISSION_SETTINGS_CLICK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Permissions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
