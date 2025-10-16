.class public final Lorg/koin/core/registry/ScopeRegistry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/registry/ScopeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ROOT_SCOPE_ID",
        "Ljava/lang/String;",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "rootScopeQualifier",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getRootScopeQualifier",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "getRootScopeQualifier$annotations"
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRootScopeQualifier$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 111
    invoke-static {}, Lorg/koin/core/registry/ScopeRegistry;->access$getRootScopeQualifier$cp()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    return-object v0
.end method
