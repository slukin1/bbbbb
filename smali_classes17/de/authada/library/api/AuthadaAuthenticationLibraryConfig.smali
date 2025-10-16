.class public final Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "",
        "Ljava/net/URL;",
        "p0",
        "",
        "",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "<init>",
        "(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "certHashes",
        "Ljava/util/List;",
        "getCertHashes",
        "()Ljava/util/List;",
        "endpoint",
        "Ljava/net/URL;",
        "getEndpoint",
        "()Ljava/net/URL;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final certHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endpoint:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->Companion:Lde/authada/library/api/AuthadaAuthenticationLibraryConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->endpoint:Ljava/net/URL;

    iput-object p2, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->certHashes:Ljava/util/List;

    iput-object p3, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->activity:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;-><init>(Ljava/net/URL;Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCertHashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->certHashes:Ljava/util/List;

    return-object v0
.end method

.method public final getEndpoint()Ljava/net/URL;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;->endpoint:Ljava/net/URL;

    return-object v0
.end method
