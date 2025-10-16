.class public final Lo/CredentialProviderPlayServicesImplonClearCredential4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential4;",
        "",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CredentialProviderPlayServicesImplonClearCredential4;->DropdropElements1:Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;

    return-void
.end method

.method public static final c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 p1, 0x0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CredentialProviderPlayServicesImplonClearCredential4$DropdropElements1;->d(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
