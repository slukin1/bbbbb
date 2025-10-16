.class final Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method constructor <init>(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;->b:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;->b:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->d:Z

    .line 596
    iget-object v0, p0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release$2;->b:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    invoke-virtual {v0}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->c()V

    return-void
.end method
