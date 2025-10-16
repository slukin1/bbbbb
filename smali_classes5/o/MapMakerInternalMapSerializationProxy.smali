.class public final Lo/MapMakerInternalMapSerializationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/MapMakerInternalMapSerializationProxy;",
        "",
        "<init>",
        "()V",
        "Lo/MapMakerInternalMapStrongKeyWeakValueSegment;",
        "d",
        "Lkotlin/Lazy;",
        "()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MapMakerInternalMapSerializationProxy;

    invoke-direct {v0}, Lo/MapMakerInternalMapSerializationProxy;-><init>()V

    sput-object v0, Lo/MapMakerInternalMapSerializationProxy;->INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

    .line 13
    new-instance v0, Lo/MapMakerInternalMapStrength;

    invoke-direct {v0}, Lo/MapMakerInternalMapStrength;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MapMakerInternalMapSerializationProxy;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/MultimapBuilderArrayListSupplier;
    .locals 1

    .line 1013
    new-instance v0, Lo/MultimapBuilderArrayListSupplier;

    invoke-direct {v0}, Lo/MultimapBuilderArrayListSupplier;-><init>()V

    return-object v0
.end method

.method public static d()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;
    .locals 1

    .line 13
    sget-object v0, Lo/MapMakerInternalMapSerializationProxy;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MapMakerInternalMapStrongKeyWeakValueSegment;

    return-object v0
.end method
