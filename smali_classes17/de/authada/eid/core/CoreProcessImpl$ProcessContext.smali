.class public final Lde/authada/eid/core/CoreProcessImpl$ProcessContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/CoreProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessContext"
.end annotation


# instance fields
.field private final callbackManager:Lde/authada/eid/core/callback/CallbackManager;

.field private final secureRandom:Ljava/security/SecureRandom;

.field private final stoppable:Lde/authada/eid/core/Stoppable;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/core/callback/CallbackManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->stoppable:Lde/authada/eid/core/Stoppable;

    .line 82
    iput-object p2, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    .line 83
    iput-object p3, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/core/callback/CallbackManager;Ljava/security/SecureRandom;Lde/authada/eid/core/CoreProcessImpl-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;-><init>(Lde/authada/eid/core/Stoppable;Lde/authada/eid/core/callback/CallbackManager;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public final getCallbackManager()Lde/authada/eid/core/callback/CallbackManager;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->callbackManager:Lde/authada/eid/core/callback/CallbackManager;

    return-object v0
.end method

.method public final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final getStoppable()Lde/authada/eid/core/Stoppable;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/authada/eid/core/CoreProcessImpl$ProcessContext;->stoppable:Lde/authada/eid/core/Stoppable;

    return-object v0
.end method
