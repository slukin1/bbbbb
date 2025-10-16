.class public final Lcom/analytics/cybersource/config/ConstConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006"
    }
    d2 = {
        "Lcom/analytics/cybersource/config/ConstConfig;",
        "",
        "<init>",
        "()V",
        "",
        "AVAILABLE_SESSION_ID",
        "Ljava/lang/String;",
        "LAST_DO_PROFILING_SUCCESS_TIME",
        "LOG_TAG",
        "",
        "PROFILING_CONNECTIONS_RETRY_TIME",
        "I",
        "PROFILING_CONNECTIONS_TIMEOUT",
        "SP_NAME"
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
.field public static final AVAILABLE_SESSION_ID:Ljava/lang/String; = "available_session_id"

.field public static final INSTANCE:Lcom/analytics/cybersource/config/ConstConfig;

.field public static final LAST_DO_PROFILING_SUCCESS_TIME:Ljava/lang/String; = "last_do_profiling_success_time"

.field public static final LOG_TAG:Ljava/lang/String; = "CyberSource"

.field public static final PROFILING_CONNECTIONS_RETRY_TIME:I = 0x3

.field public static final PROFILING_CONNECTIONS_TIMEOUT:I = 0x14

.field public static final SP_NAME:Ljava/lang/String; = "cybersource_sp_v6"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/analytics/cybersource/config/ConstConfig;

    invoke-direct {v0}, Lcom/analytics/cybersource/config/ConstConfig;-><init>()V

    sput-object v0, Lcom/analytics/cybersource/config/ConstConfig;->INSTANCE:Lcom/analytics/cybersource/config/ConstConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
