.class public final Lo/getJSON_KEY_SIGNATUREcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_USERcredentials_play_services_auth_release;


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/getJSON_KEY_SIGNATUREcredentials_play_services_auth_release;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/getJSON_KEY_SIGNATUREcredentials_play_services_auth_release;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
