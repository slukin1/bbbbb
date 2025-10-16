.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$a;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "p1",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
        "p5",
        "p6",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
        "p7",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;",
        "a",
        "(ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/util/List;ZLjava/lang/String;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;"
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/util/List;ZLjava/lang/String;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;ZLcom/sumsub/sns/internal/ml/badphotos/models/b;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;",
            "Z",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/b;",
            ")",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "EXTRA_IS_SEAMLESS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string p1, "EXTRA_DOCUMENT_TYPE"

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    .line 29
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string p1, "EXTRA_DOCUMENT_SIDES"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p4, :cond_1

    .line 61
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->E()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 62
    :goto_1
    const-string p2, "EXTRA_GALLERY_AVAILABLE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    .line 66
    invoke-virtual {p6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/DocCapture$PreferredMode;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string p2, "EXTRA_PREFER_AUTO_CAPTURE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "EXTRA_IS_RETAKE"

    invoke-virtual {v1, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_3

    .line 68
    const-string p1, "EXTRA_ONLY_ID_DOC"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 69
    const-string p1, "EXTRA_PREV_QUALITY_RESULT"

    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
