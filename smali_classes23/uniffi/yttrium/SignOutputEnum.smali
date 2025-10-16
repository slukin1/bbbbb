.class public abstract Luniffi/yttrium/SignOutputEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/SignOutputEnum$Companion;,
        Luniffi/yttrium/SignOutputEnum$SignOutput;,
        Luniffi/yttrium/SignOutputEnum$Signature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Luniffi/yttrium/SignOutputEnum;",
        "",
        "<init>",
        "()V",
        "Companion",
        "SignOutput",
        "Signature",
        "Luniffi/yttrium/SignOutputEnum$SignOutput;",
        "Luniffi/yttrium/SignOutputEnum$Signature;"
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
.field public static final Companion:Luniffi/yttrium/SignOutputEnum$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/SignOutputEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/SignOutputEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/SignOutputEnum;->Companion:Luniffi/yttrium/SignOutputEnum$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Luniffi/yttrium/SignOutputEnum;-><init>()V

    return-void
.end method
