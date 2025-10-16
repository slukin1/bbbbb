.class public final Lde/authada/library/api/di/GlobalKodein;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/library/api/di/GlobalKodein;",
        "",
        "<init>",
        "()V",
        "Lorg/kodein/di/DI;",
        "kodein",
        "Lorg/kodein/di/DI;",
        "getKodein",
        "()Lorg/kodein/di/DI;",
        "setKodein",
        "(Lorg/kodein/di/DI;)V"
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
.field public static final INSTANCE:Lde/authada/library/api/di/GlobalKodein;

.field private static kodein:Lorg/kodein/di/DI;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/library/api/di/GlobalKodein;

    invoke-direct {v0}, Lde/authada/library/api/di/GlobalKodein;-><init>()V

    sput-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    .line 6
    sget-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    sget-object v1, Lde/authada/library/api/di/GlobalKodein$kodein$1;->INSTANCE:Lde/authada/library/api/di/GlobalKodein$kodein$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/di/GlobalKodein;->kodein:Lorg/kodein/di/DI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKodein()Lorg/kodein/di/DI;
    .locals 1

    .line 6
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->kodein:Lorg/kodein/di/DI;

    return-object v0
.end method

.method public final setKodein(Lorg/kodein/di/DI;)V
    .locals 0

    .line 6
    sput-object p1, Lde/authada/library/api/di/GlobalKodein;->kodein:Lorg/kodein/di/DI;

    return-void
.end method
