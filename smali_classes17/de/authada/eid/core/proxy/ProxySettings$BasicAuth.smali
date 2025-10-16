.class final Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/proxy/ProxySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BasicAuth"
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->user:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final getPassword()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->password:Ljava/lang/String;

    return-object v0
.end method

.method final getUser()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/authada/eid/core/proxy/ProxySettings$BasicAuth;->user:Ljava/lang/String;

    return-object v0
.end method
