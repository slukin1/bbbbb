.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "",
        "rotation",
        "",
        "idDocSetType",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "analyticsScreen",
        "",
        "analyticsPayload",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;",
        "a",
        "(Ljava/io/File;ILjava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;",
        "ARG_ANALYTICS_PAYLOAD",
        "Ljava/lang/String;",
        "ARG_ANALYTICS_SCREEN",
        "ARG_RESULT_FILE",
        "ARG_RESULT_ROTATION",
        "TAG",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;Ljava/io/File;ILjava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a$a;->a(Ljava/io/File;ILjava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/lang/String;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/util/Map;)Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/analytics/Screen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/a;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "file"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-string p1, "rotation"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p1, "arg_iddocsettype"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 8
    const-string p1, "analyticsScreen"

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/analytics/Screen;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    instance-of p1, p5, Ljava/io/Serializable;

    if-eqz p1, :cond_1

    check-cast p5, Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 11
    const-string p1, "analyticsPayload"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
