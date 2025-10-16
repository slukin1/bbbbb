.class public final Lo/chooseCombo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/chooseCombo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c0\n0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/chooseCombo$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/getStreamSpec;",
        "p0",
        "Lo/UseCaseAttachStateExternalSyntheticLambda1;",
        "p1",
        "Lo/defaultgetDefaultSessionConfig;",
        "Lo/chooseCombo;",
        "",
        "",
        "",
        "c",
        "(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)Lo/defaultgetDefaultSessionConfig;"
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
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/chooseCombo$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;Ljava/util/Map;)Lo/chooseCombo;
    .locals 1

    .line 1092
    new-instance v0, Lo/chooseCombo;

    invoke-direct {v0, p0, p2, p1}, Lo/chooseCombo;-><init>(Lo/getStreamSpec;Ljava/util/Map;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V

    return-object v0
.end method

.method public static c(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)Lo/defaultgetDefaultSessionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStreamSpec;",
            "Lo/UseCaseAttachStateExternalSyntheticLambda1;",
            ")",
            "Lo/defaultgetDefaultSessionConfig<",
            "Lo/chooseCombo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lo/createIsolatedReader;

    invoke-direct {v0}, Lo/createIsolatedReader;-><init>()V

    .line 89
    new-instance v1, Lo/ImmutableImageInfo;

    invoke-direct {v1, p0, p1}, Lo/ImmutableImageInfo;-><init>(Lo/getStreamSpec;Lo/UseCaseAttachStateExternalSyntheticLambda1;)V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSurfaceOccupancyPriority;Lo/chooseCombo;)Ljava/util/Map;
    .locals 0

    .line 2090
    invoke-virtual {p1}, Lo/chooseCombo;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
