.class final Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/UniffiLib$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Luniffi/yttrium/UniffiCleaner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Luniffi/yttrium/UniffiCleaner;",
        "invoke",
        "()Luniffi/yttrium/UniffiCleaner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;

    invoke-direct {v0}, Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;-><init>()V

    sput-object v0, Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;->INSTANCE:Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 798
    invoke-virtual {p0}, Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;->invoke()Luniffi/yttrium/UniffiCleaner;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luniffi/yttrium/UniffiCleaner;
    .locals 1

    .line 799
    sget-object v0, Luniffi/yttrium/UniffiCleaner;->Companion:Luniffi/yttrium/UniffiCleaner$Companion;

    invoke-static {v0}, Luniffi/yttrium/YttriumKt;->access$create(Luniffi/yttrium/UniffiCleaner$Companion;)Luniffi/yttrium/UniffiCleaner;

    move-result-object v0

    return-object v0
.end method
