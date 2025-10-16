.class public final Lde/authada/library/api/di/BasicModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/kodein/di/DI$Module;",
        "basicModule",
        "()Lorg/kodein/di/DI$Module;",
        "",
        "BASIC_MODULE_NAME",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASIC_MODULE_NAME:Ljava/lang/String; = "basic"


# direct methods
.method public static final basicModule()Lorg/kodein/di/DI$Module;
    .locals 8

    .line 19
    new-instance v7, Lorg/kodein/di/DI$Module;

    const-string v1, "basic"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
