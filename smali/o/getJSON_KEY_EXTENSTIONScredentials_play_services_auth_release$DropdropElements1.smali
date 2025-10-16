.class Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 1043
    sget-object v1, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements4;->b:Lo/getJSON_KEY_USERcredentials_play_services_auth_release;

    .line 104
    invoke-interface {v1}, Lo/getJSON_KEY_USERcredentials_play_services_auth_release;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements1;->b:Ljava/util/Set;

    return-void
.end method
