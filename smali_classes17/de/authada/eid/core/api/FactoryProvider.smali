.class public final Lde/authada/eid/core/api/FactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPasswordFactory()Lde/authada/eid/core/api/PasswordFactory;
    .locals 1

    .line 15
    new-instance v0, Lde/authada/eid/core/api/PasswordFactory;

    invoke-direct {v0}, Lde/authada/eid/core/api/PasswordFactory;-><init>()V

    return-object v0
.end method

.method public static createProcessFactory()Lde/authada/eid/core/api/ProcessFactory;
    .locals 1

    .line 10
    new-instance v0, Lde/authada/eid/core/api/ProcessFactory;

    invoke-direct {v0}, Lde/authada/eid/core/api/ProcessFactory;-><init>()V

    return-object v0
.end method
