.class public final synthetic Lo/CredentialProviderFrameworkImplonCreateCredential1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/edgeEffectFling;


# direct methods
.method public synthetic constructor <init>(Lo/edgeEffectFling;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderFrameworkImplonCreateCredential1;->a:Lo/edgeEffectFling;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialProviderFrameworkImplonCreateCredential1;->a:Lo/edgeEffectFling;

    check-cast p1, Ljava/lang/String;

    .line 2086
    invoke-virtual {v0}, Lo/edgeEffectFling;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
