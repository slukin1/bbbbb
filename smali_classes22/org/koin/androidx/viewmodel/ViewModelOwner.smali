.class public final Lorg/koin/androidx/viewmodel/ViewModelOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "p1",
        "<init>",
        "(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V",
        "stateRegistry",
        "Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "getStateRegistry",
        "()Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;",
        "storeOwner",
        "Lo/getShowLayoutBounds;",
        "getStoreOwner",
        "()Lo/getShowLayoutBounds;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final Companion:Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;


# instance fields
.field private final stateRegistry:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

.field private final storeOwner:Lo/getShowLayoutBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->Companion:Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->storeOwner:Lo/getShowLayoutBounds;

    .line 15
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->stateRegistry:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Lo/getShowLayoutBounds;Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    return-void
.end method


# virtual methods
.method public final getStateRegistry()Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->stateRegistry:Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    return-object v0
.end method

.method public final getStoreOwner()Lo/getShowLayoutBounds;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->storeOwner:Lo/getShowLayoutBounds;

    return-object v0
.end method
