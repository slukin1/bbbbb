.class public abstract Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_RPcredentials_play_services_auth_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements3;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements4;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements2;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DemoFundsParentComponent;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$JsonLogicException;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->e:Ljava/lang/String;

    .line 58
    sget-object p1, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 85
    sget-object v0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements1;->b:Ljava/util/Set;

    iget-object v1, p0, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
