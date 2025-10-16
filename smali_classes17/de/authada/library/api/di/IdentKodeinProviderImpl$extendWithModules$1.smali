.class final Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/IdentKodeinProviderImpl;->extendWithModules([Lorg/kodein/di/DI$Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "invoke",
        "(Lorg/kodein/di/DI$MainBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modules:[Lorg/kodein/di/DI$Module;


# direct methods
.method constructor <init>([Lorg/kodein/di/DI$Module;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;->$modules:[Lorg/kodein/di/DI$Module;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lorg/kodein/di/DI$MainBuilder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$MainBuilder;)V
    .locals 7

    .line 33
    sget-object v0, Lde/authada/library/api/di/GlobalKodein;->INSTANCE:Lde/authada/library/api/di/GlobalKodein;

    invoke-virtual {v0}, Lde/authada/library/api/di/GlobalKodein;->getKodein()Lorg/kodein/di/DI;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DI$MainBuilder$DefaultImpls;->extend$default(Lorg/kodein/di/DI$MainBuilder;Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lde/authada/library/api/di/IdentKodeinProviderImpl$extendWithModules$1;->$modules:[Lorg/kodein/di/DI$Module;

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 35
    invoke-interface {p1, v3, v4}, Lorg/kodein/di/DI$MainBuilder;->importOnce(Lorg/kodein/di/DI$Module;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
