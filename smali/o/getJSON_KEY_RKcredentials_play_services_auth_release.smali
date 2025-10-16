.class public abstract Lo/getJSON_KEY_RKcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJSON_KEY_RKcredentials_play_services_auth_release$DropdropElements4;,
        Lo/getJSON_KEY_RKcredentials_play_services_auth_release$DropdropElements2;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getJSON_KEY_RKcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/getJSON_KEY_RKcredentials_play_services_auth_release;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getJSON_KEY_RKcredentials_play_services_auth_release;->d:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/getJSON_KEY_RKcredentials_play_services_auth_release;->a:Ljava/lang/String;

    .line 72
    sget-object p1, Lo/getJSON_KEY_RKcredentials_play_services_auth_release;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
