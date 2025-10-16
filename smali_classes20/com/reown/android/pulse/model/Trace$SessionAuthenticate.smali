.class public final Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pulse/model/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionAuthenticate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;",
        "",
        "<init>",
        "()V",
        "",
        "AUTHENTICATED_SESSION_APPROVE_PUBLISH_SUCCESS",
        "Ljava/lang/String;",
        "AUTHENTICATED_SESSION_NOT_EXPIRED",
        "CACAOS_VERIFIED",
        "CHAINS_CAIP2_COMPLIANT",
        "CHAINS_EVM_COMPLIANT",
        "CREATE_AUTHENTICATED_SESSION_TOPIC",
        "PUBLISHING_AUTHENTICATED_SESSION_APPROVE",
        "SESSION_AUTHENTICATE_APPROVE_STARTED",
        "STORE_AUTHENTICATED_SESSION",
        "SUBSCRIBE_AUTHENTICATED_SESSION_TOPIC_SUCCESS",
        "SUBSCRIBING_AUTHENTICATED_SESSION_TOPIC"
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
.field public static final AUTHENTICATED_SESSION_APPROVE_PUBLISH_SUCCESS:Ljava/lang/String; = "authenticated_session_approve_publish_success"

.field public static final AUTHENTICATED_SESSION_NOT_EXPIRED:Ljava/lang/String; = "authenticated_session_not_expired"

.field public static final CACAOS_VERIFIED:Ljava/lang/String; = "cacaos_verified"

.field public static final CHAINS_CAIP2_COMPLIANT:Ljava/lang/String; = "chains_caip2_compliant"

.field public static final CHAINS_EVM_COMPLIANT:Ljava/lang/String; = "chains_evm_compliant"

.field public static final CREATE_AUTHENTICATED_SESSION_TOPIC:Ljava/lang/String; = "create_authenticated_session_topic"

.field public static final INSTANCE:Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;

.field public static final PUBLISHING_AUTHENTICATED_SESSION_APPROVE:Ljava/lang/String; = "publishing_authenticated_session_approve"

.field public static final SESSION_AUTHENTICATE_APPROVE_STARTED:Ljava/lang/String; = "authenticated_session_approve_started"

.field public static final STORE_AUTHENTICATED_SESSION:Ljava/lang/String; = "store_authenticated_session"

.field public static final SUBSCRIBE_AUTHENTICATED_SESSION_TOPIC_SUCCESS:Ljava/lang/String; = "subscribe_authenticated_session_topic_success"

.field public static final SUBSCRIBING_AUTHENTICATED_SESSION_TOPIC:Ljava/lang/String; = "subscribing_authenticated_session_topic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;

    invoke-direct {v0}, Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;-><init>()V

    sput-object v0, Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;->INSTANCE:Lcom/reown/android/pulse/model/Trace$SessionAuthenticate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
