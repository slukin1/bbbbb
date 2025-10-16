.class public final Lcom/reown/sign/json_rpc/model/JsonRpcMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/sign/json_rpc/model/JsonRpcMethod;",
        "",
        "<init>",
        "()V",
        "",
        "WC_SESSION_AUTHENTICATE",
        "Ljava/lang/String;",
        "WC_SESSION_DELETE",
        "WC_SESSION_EVENT",
        "WC_SESSION_EXTEND",
        "WC_SESSION_PING",
        "WC_SESSION_PROPOSE",
        "WC_SESSION_REQUEST",
        "WC_SESSION_SETTLE",
        "WC_SESSION_UPDATE"
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
.field public static final INSTANCE:Lcom/reown/sign/json_rpc/model/JsonRpcMethod;

.field public static final WC_SESSION_AUTHENTICATE:Ljava/lang/String; = "wc_sessionAuthenticate"

.field public static final WC_SESSION_DELETE:Ljava/lang/String; = "wc_sessionDelete"

.field public static final WC_SESSION_EVENT:Ljava/lang/String; = "wc_sessionEvent"

.field public static final WC_SESSION_EXTEND:Ljava/lang/String; = "wc_sessionExtend"

.field public static final WC_SESSION_PING:Ljava/lang/String; = "wc_sessionPing"

.field public static final WC_SESSION_PROPOSE:Ljava/lang/String; = "wc_sessionPropose"

.field public static final WC_SESSION_REQUEST:Ljava/lang/String; = "wc_sessionRequest"

.field public static final WC_SESSION_SETTLE:Ljava/lang/String; = "wc_sessionSettle"

.field public static final WC_SESSION_UPDATE:Ljava/lang/String; = "wc_sessionUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/json_rpc/model/JsonRpcMethod;

    invoke-direct {v0}, Lcom/reown/sign/json_rpc/model/JsonRpcMethod;-><init>()V

    sput-object v0, Lcom/reown/sign/json_rpc/model/JsonRpcMethod;->INSTANCE:Lcom/reown/sign/json_rpc/model/JsonRpcMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
