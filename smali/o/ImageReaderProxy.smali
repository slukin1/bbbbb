.class public final Lo/ImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 422
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ImageReaderProxy;->b:Ljava/lang/Object;

    .line 426
    new-instance v0, Lo/ImageReaderProxy$DropdropElements4;

    invoke-direct {v0}, Lo/ImageReaderProxy$DropdropElements4;-><init>()V

    check-cast v0, Lo/postError;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/ImageReaderProxy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(Lo/ImageOutputConfig;Lo/ImageOutputConfigOptionalRotationValue;)Lo/defaultretrieveOption;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            ")",
            "Lo/defaultretrieveOption;"
        }
    .end annotation

    .line 373
    new-instance v6, Lo/ImmediateSurface;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ImmediateSurface;-><init>(Lo/ImageOutputConfigOptionalRotationValue;Lo/ImageOutputConfig;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultretrieveOption;

    return-object v6
.end method

.method public static final e(Lo/ImageOutputConfig;Lo/ImageOutputConfigOptionalRotationValue;)Lo/ImageOutputConfigRotationValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            ")",
            "Lo/ImageOutputConfigRotationValue;"
        }
    .end annotation

    .line 354
    new-instance v6, Lo/ImmediateSurface;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lo/ImmediateSurface;-><init>(Lo/ImageOutputConfigOptionalRotationValue;Lo/ImageOutputConfig;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ImageOutputConfigRotationValue;

    return-object v6
.end method
