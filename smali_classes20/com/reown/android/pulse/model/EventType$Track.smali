.class public final Lcom/reown/android/pulse/model/EventType$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pulse/model/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048FX\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/pulse/model/EventType$Track;",
        "",
        "<init>",
        "()V",
        "",
        "CLICK_ALL_WALLETS",
        "Ljava/lang/String;",
        "CLICK_GET_WALLET",
        "CLICK_NETWORKS",
        "CLICK_NETWORK_HELP",
        "CLICK_WALLET_HELP",
        "CONNECT_ERROR",
        "CONNECT_SUCCESS",
        "DISCONNECT_ERROR",
        "DISCONNECT_SUCCESS",
        "MODAL_CLOSE",
        "MODAL_CREATED",
        "MODAL_LOADED",
        "MODAL_OPEN",
        "SELECT_WALLET",
        "SWITCH_NETWORK"
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
.field public static final CLICK_ALL_WALLETS:Ljava/lang/String; = "CLICK_ALL_WALLETS"

.field public static final CLICK_GET_WALLET:Ljava/lang/String; = "CLICK_GET_WALLET"

.field public static final CLICK_NETWORKS:Ljava/lang/String; = "CLICK_NETWORKS"

.field public static final CLICK_NETWORK_HELP:Ljava/lang/String; = "CLICK_NETWORK_HELP"

.field public static final CLICK_WALLET_HELP:Ljava/lang/String; = "CLICK_WALLET_HELP"

.field public static final CONNECT_ERROR:Ljava/lang/String; = "CONNECT_ERROR"

.field public static final CONNECT_SUCCESS:Ljava/lang/String; = "CONNECT_SUCCESS"

.field public static final DISCONNECT_ERROR:Ljava/lang/String; = "DISCONNECT_ERROR"

.field public static final DISCONNECT_SUCCESS:Ljava/lang/String; = "DISCONNECT_SUCCESS"

.field public static final INSTANCE:Lcom/reown/android/pulse/model/EventType$Track;

.field public static final MODAL_CLOSE:Ljava/lang/String; = "MODAL_CLOSE"

.field public static final MODAL_CREATED:Ljava/lang/String; = "MODAL_CREATED"

.field public static final MODAL_LOADED:Ljava/lang/String; = "MODAL_LOADED"

.field public static final MODAL_OPEN:Ljava/lang/String; = "MODAL_OPEN"

.field public static final SELECT_WALLET:Ljava/lang/String; = "SELECT_WALLET"

.field public static final SWITCH_NETWORK:Ljava/lang/String; = "SWITCH_NETWORK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/pulse/model/EventType$Track;

    invoke-direct {v0}, Lcom/reown/android/pulse/model/EventType$Track;-><init>()V

    sput-object v0, Lcom/reown/android/pulse/model/EventType$Track;->INSTANCE:Lcom/reown/android/pulse/model/EventType$Track;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
