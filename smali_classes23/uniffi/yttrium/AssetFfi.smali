.class public abstract Luniffi/yttrium/AssetFfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/AssetFfi$Companion;,
        Luniffi/yttrium/AssetFfi$Erc20;,
        Luniffi/yttrium/AssetFfi$Erc721;,
        Luniffi/yttrium/AssetFfi$Native;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n"
    }
    d2 = {
        "Luniffi/yttrium/AssetFfi;",
        "",
        "<init>",
        "()V",
        "Companion",
        "Erc20",
        "Erc721",
        "Native",
        "Luniffi/yttrium/AssetFfi$Erc20;",
        "Luniffi/yttrium/AssetFfi$Erc721;",
        "Luniffi/yttrium/AssetFfi$Native;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/yttrium/AssetFfi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/AssetFfi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/AssetFfi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/AssetFfi;->Companion:Luniffi/yttrium/AssetFfi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Luniffi/yttrium/AssetFfi;-><init>()V

    return-void
.end method
