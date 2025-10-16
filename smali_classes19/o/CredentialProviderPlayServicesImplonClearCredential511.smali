.class public final synthetic Lo/CredentialProviderPlayServicesImplonClearCredential511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential511;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential511;->e:Ljava/util/concurrent/Callable;

    check-cast p1, Lo/JSONExceptionToPKCError;

    invoke-static {v0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;->e(Ljava/util/concurrent/Callable;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
