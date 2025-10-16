.class public final Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 1043
    sget-object v1, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements4;->b:Lo/getJSON_KEY_USERcredentials_play_services_auth_release;

    .line 57
    invoke-interface {v1}, Lo/getJSON_KEY_USERcredentials_play_services_auth_release;->b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    return-void
.end method
