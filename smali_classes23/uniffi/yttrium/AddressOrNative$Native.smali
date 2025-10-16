.class public final Luniffi/yttrium/AddressOrNative$Native;
.super Luniffi/yttrium/AddressOrNative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/AddressOrNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Native"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luniffi/yttrium/AddressOrNative$Native;",
        "Luniffi/yttrium/AddressOrNative;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Luniffi/yttrium/AddressOrNative$Native;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/AddressOrNative$Native;

    invoke-direct {v0}, Luniffi/yttrium/AddressOrNative$Native;-><init>()V

    sput-object v0, Luniffi/yttrium/AddressOrNative$Native;->INSTANCE:Luniffi/yttrium/AddressOrNative$Native;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2978
    invoke-direct {p0, v0}, Luniffi/yttrium/AddressOrNative;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
