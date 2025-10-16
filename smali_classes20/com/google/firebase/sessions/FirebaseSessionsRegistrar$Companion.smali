.class final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R$\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR$\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR$\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00160\u00160\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR$\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00190\u00190\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR$\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001c0\u001c0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "LIBRARY_NAME",
        "Ljava/lang/String;",
        "TAG",
        "Lo/J0;",
        "Landroid/content/Context;",
        "appContext",
        "Lo/J0;",
        "getAppContext",
        "()Lo/J0;",
        "Lo/suspendEvents;",
        "backgroundDispatcher",
        "getBackgroundDispatcher",
        "blockingDispatcher",
        "getBlockingDispatcher",
        "Lcom/google/firebase/FirebaseApp;",
        "firebaseApp",
        "getFirebaseApp",
        "Lo/GT3GeetestButtona;",
        "firebaseInstallationsApi",
        "getFirebaseInstallationsApi",
        "Lo/getCandleData;",
        "firebaseSessionsComponent",
        "getFirebaseSessionsComponent",
        "Lo/getColorBuy;",
        "transportFactory",
        "getTransportFactory"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getAppContext$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundDispatcher()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lo/suspendEvents;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBackgroundDispatcher$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockingDispatcher()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lo/suspendEvents;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBlockingDispatcher$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseApp()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseApp$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseInstallationsApi()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lo/GT3GeetestButtona;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseInstallationsApi$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseSessionsComponent()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lo/getCandleData;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseSessionsComponent$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method

.method public final getTransportFactory()Lo/J0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/J0<",
            "Lo/getColorBuy;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getTransportFactory$cp()Lo/J0;

    move-result-object v0

    return-object v0
.end method
