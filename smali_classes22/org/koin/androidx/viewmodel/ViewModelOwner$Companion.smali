.class public final Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/androidx/viewmodel/ViewModelOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "from",
        "(Lo/getShowLayoutBounds;)Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p1",
        "(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "fromAny",
        "(Ljava/lang/Object;)Lorg/koin/androidx/viewmodel/ViewModelOwner;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;ILjava/lang/Object;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;->from(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lorg/koin/androidx/viewmodel/ViewModelOwner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lo/getShowLayoutBounds;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 23
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 20
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    invoke-direct {v0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public final fromAny(Ljava/lang/Object;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 27
    move-object v0, p1

    check-cast v0, Lo/getShowLayoutBounds;

    instance-of v1, p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    if-eqz v1, :cond_0

    check-cast p1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    invoke-direct {v1, v0, p1}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-object v1
.end method
