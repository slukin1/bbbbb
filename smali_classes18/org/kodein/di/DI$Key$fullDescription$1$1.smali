.class final synthetic Lorg/kodein/di/DI$Key$fullDescription$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/DI$Key;->getFullDescription()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/type/TypeToken<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kodein/di/DI$Key$fullDescription$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kodein/di/DI$Key$fullDescription$1$1;

    invoke-direct {v0}, Lorg/kodein/di/DI$Key$fullDescription$1$1;-><init>()V

    sput-object v0, Lorg/kodein/di/DI$Key$fullDescription$1$1;->INSTANCE:Lorg/kodein/di/DI$Key$fullDescription$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lorg/kodein/type/TypeToken;

    const-string v3, "qualifiedDispString"

    const-string v4, "qualifiedDispString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lorg/kodein/type/TypeToken;

    invoke-virtual {p0, p1}, Lorg/kodein/di/DI$Key$fullDescription$1$1;->invoke(Lorg/kodein/type/TypeToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/kodein/type/TypeToken;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
