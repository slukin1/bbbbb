.class public final Luniffi/yttrium/UniffiLib$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/UniffiLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Luniffi/yttrium/UniffiLib$Companion;",
        "",
        "<init>",
        "()V",
        "Luniffi/yttrium/UniffiCleaner;",
        "CLEANER$delegate",
        "Lkotlin/Lazy;",
        "getCLEANER$android_release",
        "()Luniffi/yttrium/UniffiCleaner;",
        "CLEANER",
        "Luniffi/yttrium/UniffiLib;",
        "INSTANCE$delegate",
        "getINSTANCE$android_release",
        "()Luniffi/yttrium/UniffiLib;",
        "INSTANCE"
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
.field static final synthetic $$INSTANCE:Luniffi/yttrium/UniffiLib$Companion;

.field private static final CLEANER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Luniffi/yttrium/UniffiCleaner;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Luniffi/yttrium/UniffiLib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luniffi/yttrium/UniffiLib$Companion;

    invoke-direct {v0}, Luniffi/yttrium/UniffiLib$Companion;-><init>()V

    sput-object v0, Luniffi/yttrium/UniffiLib$Companion;->$$INSTANCE:Luniffi/yttrium/UniffiLib$Companion;

    .line 764
    sget-object v0, Luniffi/yttrium/UniffiLib$Companion$INSTANCE$2;->INSTANCE:Luniffi/yttrium/UniffiLib$Companion$INSTANCE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Luniffi/yttrium/UniffiLib$Companion;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 798
    sget-object v0, Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;->INSTANCE:Luniffi/yttrium/UniffiLib$Companion$CLEANER$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Luniffi/yttrium/UniffiLib$Companion;->CLEANER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLEANER$android_release()Luniffi/yttrium/UniffiCleaner;
    .locals 1

    .line 798
    sget-object v0, Luniffi/yttrium/UniffiLib$Companion;->CLEANER$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/yttrium/UniffiCleaner;

    return-object v0
.end method

.method public final getINSTANCE$android_release()Luniffi/yttrium/UniffiLib;
    .locals 1

    .line 764
    sget-object v0, Luniffi/yttrium/UniffiLib$Companion;->INSTANCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luniffi/yttrium/UniffiLib;

    return-object v0
.end method
