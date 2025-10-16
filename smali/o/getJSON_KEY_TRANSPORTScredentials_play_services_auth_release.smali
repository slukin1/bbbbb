.class public Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    move-result v0

    return v0
.end method
