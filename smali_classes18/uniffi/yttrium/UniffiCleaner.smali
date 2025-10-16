.class public interface abstract Luniffi/yttrium/UniffiCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/UniffiCleaner$Cleanable;,
        Luniffi/yttrium/UniffiCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\t\u0008J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Luniffi/yttrium/UniffiCleaner;",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "p1",
        "Luniffi/yttrium/UniffiCleaner$Cleanable;",
        "register",
        "(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;",
        "Companion",
        "Cleanable"
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
.field public static final Companion:Luniffi/yttrium/UniffiCleaner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Luniffi/yttrium/UniffiCleaner$Companion;->$$INSTANCE:Luniffi/yttrium/UniffiCleaner$Companion;

    sput-object v0, Luniffi/yttrium/UniffiCleaner;->Companion:Luniffi/yttrium/UniffiCleaner$Companion;

    return-void
.end method


# virtual methods
.method public abstract register(Ljava/lang/Object;Ljava/lang/Runnable;)Luniffi/yttrium/UniffiCleaner$Cleanable;
.end method
