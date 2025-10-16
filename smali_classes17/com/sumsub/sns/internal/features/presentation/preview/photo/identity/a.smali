.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;
.super Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewModelPrepared",
        "(Landroid/os/Bundle;)V",
        "",
        "success",
        "Landroid/os/Parcelable;",
        "payload",
        "a",
        "(ZLandroid/os/Parcelable;)V",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "finishReason",
        "onFinishCalled",
        "(Lcom/sumsub/sns/internal/core/common/t;)Z",
        "r",
        "Lcom/sumsub/sns/core/presentation/base/c$i;",
        "event",
        "handleEvent",
        "(Lcom/sumsub/sns/core/presentation/base/c$i;)V",
        "",
        "y",
        "Ljava/lang/String;",
        "idDocType",
        "z",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;",
        "viewModel",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "A",
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


# static fields
.field public static final A:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;

.field public static final B:Ljava/lang/String; = "pick_document"

.field public static final C:Ljava/lang/String; = "ekyc_for_iddocset"

.field public static final D:Ljava/lang/String; = "ARGS_DOCUMENT"

.field public static final E:Ljava/lang/String; = "SNSPreviewIdentityDocumentFragment"


# instance fields
.field public y:Ljava/lang/String;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->A:Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;)V

    .line 129
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 133
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 134
    const-class v2, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$d;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 142
    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;)Lcom/sumsub/sns/internal/core/domain/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    .line 2
    sget-object v1, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/presentation/base/b$a;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    const-string v1, "result_selected_country"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "result_selected_id_doc_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "result_selected_ekyc_source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Document selected: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    .line 15
    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Country is null, finish"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 v10, p0

    .line 16
    invoke-static/range {v10 .. v15}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Selected ID Document Type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v10, p0

    .line 20
    iput-object v2, v10, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->y:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected eKYC source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Selected country: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ID Document Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 39
    invoke-static/range {v10 .. v15}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p0

    sget-object p1, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/b$a;->b(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Parcelable;)V
    .locals 13

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    .line 42
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "On instructions showed, is not success and viewModel.hasPhoto()==false"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/SNSPreviewPhotoDocumentViewModel;->x()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->K()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "On instructions showed, restart step"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->P()V

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "On instructions showed, finish"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p0

    .line 54
    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->a(ZLandroid/os/Parcelable;)V

    return-void
.end method

.method public final getIdDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARGS_DOCUMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    const-string v0, "TYPE_UNKNOWN"

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    return-object v0
.end method

.method public final handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pick_document"

    invoke-interface {v0, v1, p1}, Lcom/sumsub/sns/internal/core/common/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/N;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$a;->e()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b$a;->f()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v3, "ekyc_for_iddocset"

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/sumsub/sns/internal/core/common/N;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->handleEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void
.end method

.method public final onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/t;)Z

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->O()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onViewModelPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/f;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;)V

    const-string v1, "pick_document"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;)V

    const-string v1, "ekyc_for_iddocset"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/b;->N()V

    return-void
.end method
