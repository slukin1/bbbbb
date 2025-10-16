.class public Lorg/kodein/di/SearchDSL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/SearchDSL$Binding;,
        Lorg/kodein/di/SearchDSL$Spec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lorg/kodein/di/SearchDSL;",
        "",
        "<init>",
        "()V",
        "Lorg/kodein/di/SearchSpecs;",
        "Lorg/kodein/di/SearchDSL$Spec;",
        "p0",
        "with",
        "(Lorg/kodein/di/SearchSpecs;Lorg/kodein/di/SearchDSL$Spec;)Lorg/kodein/di/SearchSpecs;",
        "and",
        "Lorg/kodein/type/TypeToken;",
        "Context",
        "(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/SearchDSL$Spec;",
        "Argument",
        "tag",
        "(Ljava/lang/Object;)Lorg/kodein/di/SearchDSL$Spec;",
        "Spec",
        "Binding"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2zVPnMaFpruQJs3fQ5U-WBaTKLo(Ljava/lang/Object;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/SearchDSL;->tag$lambda$4(Ljava/lang/Object;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CX4dxkAO-pTGoUcWMTRrFTjrfqM(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/SearchDSL;->Argument$lambda$3(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zfJaGW5YmitiztLPSaLbf1hulmE(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/kodein/di/SearchDSL;->Context$lambda$2(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Argument$lambda$3(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 99
    invoke-virtual {p1, p0}, Lorg/kodein/di/SearchSpecs;->setArgType(Lorg/kodein/type/TypeToken;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Context$lambda$2(Lorg/kodein/type/TypeToken;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-virtual {p1, p0}, Lorg/kodein/di/SearchSpecs;->setContextType(Lorg/kodein/type/TypeToken;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tag$lambda$4(Ljava/lang/Object;Lorg/kodein/di/SearchSpecs;)Lkotlin/Unit;
    .locals 0

    .line 106
    invoke-virtual {p1, p0}, Lorg/kodein/di/SearchSpecs;->setTag(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Argument(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/SearchDSL$Spec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Lorg/kodein/di/SearchDSL$Spec;"
        }
    .end annotation

    .line 99
    sget-object v0, Lorg/kodein/di/SearchDSL$Spec;->Companion:Lorg/kodein/di/SearchDSL$Spec$Companion;

    new-instance v1, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda2;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-virtual {v0, v1}, Lorg/kodein/di/SearchDSL$Spec$Companion;->invoke$kodein_di(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/SearchDSL$Spec;

    move-result-object p1

    return-object p1
.end method

.method public final Context(Lorg/kodein/type/TypeToken;)Lorg/kodein/di/SearchDSL$Spec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Lorg/kodein/di/SearchDSL$Spec;"
        }
    .end annotation

    .line 92
    sget-object v0, Lorg/kodein/di/SearchDSL$Spec;->Companion:Lorg/kodein/di/SearchDSL$Spec$Companion;

    new-instance v1, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/type/TypeToken;)V

    invoke-virtual {v0, v1}, Lorg/kodein/di/SearchDSL$Spec$Companion;->invoke$kodein_di(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/SearchDSL$Spec;

    move-result-object p1

    return-object p1
.end method

.method public final and(Lorg/kodein/di/SearchSpecs;Lorg/kodein/di/SearchDSL$Spec;)Lorg/kodein/di/SearchSpecs;
    .locals 0

    .line 85
    invoke-interface {p2, p1}, Lorg/kodein/di/SearchDSL$Spec;->apply(Lorg/kodein/di/SearchSpecs;)V

    return-object p1
.end method

.method public final tag(Ljava/lang/Object;)Lorg/kodein/di/SearchDSL$Spec;
    .locals 2

    .line 106
    sget-object v0, Lorg/kodein/di/SearchDSL$Spec;->Companion:Lorg/kodein/di/SearchDSL$Spec$Companion;

    new-instance v1, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/kodein/di/SearchDSL$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kodein/di/SearchDSL$Spec$Companion;->invoke$kodein_di(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/SearchDSL$Spec;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lorg/kodein/di/SearchSpecs;Lorg/kodein/di/SearchDSL$Spec;)Lorg/kodein/di/SearchSpecs;
    .locals 0

    .line 76
    invoke-interface {p2, p1}, Lorg/kodein/di/SearchDSL$Spec;->apply(Lorg/kodein/di/SearchSpecs;)V

    return-object p1
.end method
