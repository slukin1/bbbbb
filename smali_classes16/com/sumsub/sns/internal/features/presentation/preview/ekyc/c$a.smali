.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;",
        "",
        "countryKey",
        "sourceId",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;",
        "ARGS_COUNTRY",
        "Ljava/lang/String;",
        "ARGS_DOCUMENT",
        "ARGS_SOURCE_ID",
        "EID_REQUEST_KEY",
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGS_DOCUMENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;
    .locals 3

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/c;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "ARGS_DOCUMENT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string p1, "args_country"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "args_source_id"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
