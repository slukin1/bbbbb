.class public final Lcom/reown/android/pulse/model/EventType$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pulse/model/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pulse/model/EventType$Error;",
        "",
        "<init>",
        "()V",
        "",
        "AUTHENTICATED_SESSION_APPROVE_PUBLISH_FAILURE",
        "Ljava/lang/String;",
        "AUTHENTICATED_SESSION_EXPIRED",
        "CHAINS_CAIP2_COMPLIANT_FAILURE",
        "CHAINS_EVM_COMPLIANT_FAILURE",
        "INVALID_CACAO",
        "MALFORMED_PAIRING_URI",
        "MISSING_SESSION_AUTH_REQUEST",
        "NO_INTERNET_CONNECTION",
        "NO_WSS_CONNECTION",
        "OPTIONAL_NAMESPACE_VALIDATION_FAILURE",
        "PAIRING_ALREADY_EXIST",
        "PAIRING_EXPIRED",
        "PAIRING_SUBSCRIPTION_FAILURE",
        "PAIRING_URI_EXPIRED",
        "PROPOSAL_EXPIRED",
        "REQUIRED_NAMESPACE_VALIDATION_FAILURE",
        "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE",
        "SESSION_APPROVE_PUBLISH_FAILURE",
        "SESSION_AUTH_REQUEST_EXPIRED",
        "SESSION_PROPERTIES_VALIDATION_FAILURE",
        "SESSION_SETTLE_PUBLISH_FAILURE",
        "SESSION_SUBSCRIPTION_FAILURE",
        "SUBSCRIBE_AUTH_SESSION_TOPIC_FAILURE"
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
.field public static final AUTHENTICATED_SESSION_APPROVE_PUBLISH_FAILURE:Ljava/lang/String; = "AUTHENTICATED_SESSION_APPROVE_PUBLISH_FAILURE"

.field public static final AUTHENTICATED_SESSION_EXPIRED:Ljava/lang/String; = "AUTHENTICATED_SESSION_EXPIRED"

.field public static final CHAINS_CAIP2_COMPLIANT_FAILURE:Ljava/lang/String; = "CHAINS_CAIP2_COMPLIANT_FAILURE"

.field public static final CHAINS_EVM_COMPLIANT_FAILURE:Ljava/lang/String; = "CHAINS_EVM_COMPLIANT_FAILURE"

.field public static final INSTANCE:Lcom/reown/android/pulse/model/EventType$Error;

.field public static final INVALID_CACAO:Ljava/lang/String; = "INVALID_CACAO"

.field public static final MALFORMED_PAIRING_URI:Ljava/lang/String; = "MALFORMED_PAIRING_URI"

.field public static final MISSING_SESSION_AUTH_REQUEST:Ljava/lang/String; = "MISSING_SESSION_AUTH_REQUEST"

.field public static final NO_INTERNET_CONNECTION:Ljava/lang/String; = "NO_INTERNET_CONNECTION"

.field public static final NO_WSS_CONNECTION:Ljava/lang/String; = "NO_WSS_CONNECTION"

.field public static final OPTIONAL_NAMESPACE_VALIDATION_FAILURE:Ljava/lang/String; = "OPTIONAL_NAMESPACE_VALIDATION_FAILURE"

.field public static final PAIRING_ALREADY_EXIST:Ljava/lang/String; = "PAIRING_ALREADY_EXIST"

.field public static final PAIRING_EXPIRED:Ljava/lang/String; = "PAIRING_EXPIRED"

.field public static final PAIRING_SUBSCRIPTION_FAILURE:Ljava/lang/String; = "FAILED_TO_SUBSCRIBE_TO_PAIRING_TOPIC"

.field public static final PAIRING_URI_EXPIRED:Ljava/lang/String; = "PAIRING_URI_EXPIRED"

.field public static final PROPOSAL_EXPIRED:Ljava/lang/String; = "PROPOSAL_EXPIRED"

.field public static final REQUIRED_NAMESPACE_VALIDATION_FAILURE:Ljava/lang/String; = "REQUIRED_NAMESPACE_VALIDATION_FAILURE"

.field public static final SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE:Ljava/lang/String; = "SESSION_APPROVE_NAMESPACE_VALIDATION_FAILURE"

.field public static final SESSION_APPROVE_PUBLISH_FAILURE:Ljava/lang/String; = "SESSION_APPROVE_PUBLISH_FAILURE"

.field public static final SESSION_AUTH_REQUEST_EXPIRED:Ljava/lang/String; = "SESSION_AUTH_REQUEST_EXPIRED"

.field public static final SESSION_PROPERTIES_VALIDATION_FAILURE:Ljava/lang/String; = "SESSION_PROPERTIES_VALIDATION_FAILURE"

.field public static final SESSION_SETTLE_PUBLISH_FAILURE:Ljava/lang/String; = "SESSION_SETTLE_PUBLISH_FAILURE"

.field public static final SESSION_SUBSCRIPTION_FAILURE:Ljava/lang/String; = "SESSION_SUBSCRIPTION_FAILURE"

.field public static final SUBSCRIBE_AUTH_SESSION_TOPIC_FAILURE:Ljava/lang/String; = "SUBSCRIBE_AUTH_SESSION_TOPIC_FAILURE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/pulse/model/EventType$Error;

    invoke-direct {v0}, Lcom/reown/android/pulse/model/EventType$Error;-><init>()V

    sput-object v0, Lcom/reown/android/pulse/model/EventType$Error;->INSTANCE:Lcom/reown/android/pulse/model/EventType$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
