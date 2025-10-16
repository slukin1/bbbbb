.class public final Lcom/onfido/dagger/internal/MembersInjectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/dagger/internal/MembersInjectors$NoOpMembersInjector;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noOp()Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onfido/dagger/MembersInjector<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/onfido/dagger/internal/MembersInjectors$NoOpMembersInjector;->INSTANCE:Lcom/onfido/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method
