.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "type",
        "",
        "gallery",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Z)Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;",
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a$a;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a$a;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Z)Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Z)Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "EXTRA_DOCUMENT_TYPE"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "EXTRA_GALLERY_AVAILABLE"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
