.class public final Lio/uqudo/sdk/scanner/view/UploadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/UploadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/activity/result/ActivityResultLauncher;

.field public final b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

.field public c:Lio/uqudo/sdk/l9;

.field public d:Lio/uqudo/sdk/scanner/domain/model/Scan;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 249
    new-instance v0, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    const-class v1, Lio/uqudo/sdk/L8;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lio/uqudo/sdk/K8;

    invoke-direct {v2, p0}, Lio/uqudo/sdk/K8;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-direct {v0, v1, v2}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;)V

    .line 250
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    return-void
.end method

.method public static final a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/UploadFragment;Landroid/view/View;)V
    .locals 1

    .line 45
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "application/pdf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object p0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->a:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/UploadFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/high16 v0, 0x500000

    if-le v2, v0, :cond_2

    const p1, 0x7f155dfc

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/scanner/view/UploadFragment;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->d:Lio/uqudo/sdk/scanner/domain/model/Scan;

    if-nez v0, :cond_3

    move-object v0, v9

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lio/uqudo/sdk/scanner/view/UploadFragment;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/uqudo/sdk/scanner/domain/model/Scan;->setFrontImage(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 19
    iget-object v0, v0, Lio/uqudo/sdk/l9;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    const-string v2, "_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 30
    :cond_5
    :try_start_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    invoke-static {p1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_6
    :goto_3
    const-string v1, "File.pdf"

    .line 40
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 42
    iget-object p1, p1, Lio/uqudo/sdk/l9;->c:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 44
    iget-object p0, p0, Lio/uqudo/sdk/l9;->d:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/UploadFragment;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Lio/uqudo/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/scanner/view/UploadFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->d:Lio/uqudo/sdk/scanner/domain/model/Scan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lio/uqudo/sdk/scanner/domain/model/Scan;->setFrontImage(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/l9;->d:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 7
    iget-object p0, p0, Lio/uqudo/sdk/l9;->c:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Lio/uqudo/sdk/scanner/view/UploadFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final d(Lio/uqudo/sdk/scanner/view/UploadFragment;Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->d:Lio/uqudo/sdk/scanner/domain/model/Scan;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/domain/model/Scan;->getFrontImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f155dfd

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/scanner/view/UploadFragment;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    invoke-virtual {p1}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 10
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->START:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 11
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 12
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->SCAN:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 13
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {p1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/L8;

    .line 14
    iget-object p1, p1, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 15
    const-string v1, "document"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 16
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v9

    .line 17
    new-instance p1, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x360

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0b0b81

    invoke-static {p1, v1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->d:Lio/uqudo/sdk/scanner/domain/model/Scan;

    if-nez p0, :cond_2

    move-object p0, v0

    .line 28
    :cond_2
    new-instance v1, Lio/uqudo/sdk/M8;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/M8;-><init>(Lio/uqudo/sdk/scanner/domain/model/Scan;)V

    .line 1976
    invoke-interface {v1}, Lo/runAnimatedScroll;->getActionId()I

    move-result p0

    invoke-interface {v1}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 2816
    invoke-virtual {p1, p0, v1, v0, v0}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 56
    const-string v0, "flags"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 65
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 70
    const-string v1, "application/pdf"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 72
    array-length v4, v1

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 74
    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_7

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    .line 81
    :try_start_2
    invoke-static {p1, v0, v2, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 82
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 89
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {p1}, Lio/uqudo/sdk/scanning/n/sp;->e([B)[B

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/Y0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 97
    :try_start_4
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception p1

    .line 99
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception p1

    .line 100
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    .line 101
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda6;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e149b

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0615

    .line 4
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1185

    .line 10
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b3119

    .line 16
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0b311a

    .line 18
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b311b

    .line 24
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b311c

    .line 26
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b376a

    .line 28
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b37c1

    .line 34
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 38
    invoke-static {p3}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v8

    const p2, 0x7f0b5519

    .line 41
    invoke-static {p1, p2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lio/uqudo/sdk/l9;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/uqudo/sdk/l9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/uqudo/sdk/S8;)V

    .line 43
    iput-object p2, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v2, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/L8;

    .line 10
    iget-object v1, v1, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 11
    const-string v2, "document"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    .line 12
    new-instance v1, Lio/uqudo/sdk/scanner/domain/model/Scan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lio/uqudo/sdk/scanner/domain/model/Scan;-><init>(Lio/uqudo/sdk/core/domain/model/Document;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->d:Lio/uqudo/sdk/scanner/domain/model/Scan;

    .line 65
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 66
    iget-object v1, v1, Lio/uqudo/sdk/l9;->g:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f155dfe

    .line 67
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v4, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v4}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/uqudo/sdk/L8;

    .line 69
    iget-object v4, v4, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/uqudo/sdk/core/domain/model/Document;

    .line 71
    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getDescription()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 72
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 74
    iget-object v1, v1, Lio/uqudo/sdk/l9;->c:Landroid/widget/Button;

    new-instance v3, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 76
    iget-object v1, v1, Lio/uqudo/sdk/l9;->e:Landroid/widget/ImageView;

    new-instance v3, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 78
    iget-object v1, v1, Lio/uqudo/sdk/l9;->h:Lio/uqudo/sdk/S8;

    iget-object v1, v1, Lio/uqudo/sdk/S8;->b:Landroid/widget/ImageButton;

    new-instance v3, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->c:Lio/uqudo/sdk/l9;

    .line 80
    iget-object v1, v1, Lio/uqudo/sdk/l9;->b:Landroid/widget/Button;

    new-instance v3, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda4;-><init>(Lio/uqudo/sdk/scanner/view/UploadFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/L8;

    .line 82
    iget-object v1, v1, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 83
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_e

    .line 84
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/L8;

    .line 85
    iget-object v1, v1, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 87
    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    .line 88
    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SCAN_DOCUMENT_EXPIRED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result v3

    goto :goto_1

    :cond_1
    const v3, 0x7f155de6

    .line 93
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e147c

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b376a

    .line 94
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0dce

    .line 95
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v10, "SCAN_DOCUMENT_AGE_VERIFICATION_FAILED"

    const v11, 0x35f095df

    const-string v12, "SCAN_DOCUMENT_NOT_RECOGNIZED"

    const v13, -0xa03b17c

    const v14, -0x5b12e29d

    if-eq v9, v14, :cond_5

    const v15, -0x4214bcbe

    if-eq v9, v15, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 107
    iget-object v8, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v8}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/uqudo/sdk/L8;

    .line 108
    iget-object v8, v8, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/uqudo/sdk/core/domain/model/Document;

    .line 110
    invoke-virtual {v8}, Lio/uqudo/sdk/core/domain/model/Document;->getMinimumAge()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v5

    const v8, 0x7f155de3

    invoke-virtual {v0, v8, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_3
    const-string v6, "INVALID_INPUT"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    const v6, 0x7f155de7

    .line 117
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 132
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    invoke-static {v1}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const v6, 0x7f155de5

    .line 135
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f16083a

    invoke-direct {v3, v6, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 157
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 158
    invoke-static {v5, v6}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    :cond_8
    const v5, 0x7f0b057f

    .line 291
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 292
    new-instance v6, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, v3}, Lio/uqudo/sdk/scanner/view/UploadFragment$$ExternalSyntheticLambda5;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f155de8

    .line 295
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lio/uqudo/sdk/scanner/view/ScannerActivity;

    invoke-virtual {v3}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d()Ljava/lang/String;

    move-result-object v16

    .line 300
    sget-object v17, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 301
    sget-object v18, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 302
    sget-object v19, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 303
    sget-object v20, Lio/uqudo/sdk/core/analytics/TracePage;->SCAN:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 304
    invoke-virtual {v1}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v3, v14, :cond_b

    if-eq v3, v13, :cond_a

    if-eq v3, v11, :cond_9

    const v4, 0x37b98bce

    if-ne v3, v4, :cond_c

    const-string v3, "SCAN_DOCUMENT_FRONT_BACK_MISMATCH"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 306
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_FRONT_BACK_MISMATCH:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 311
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_AGE_VERIFICATION_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 315
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_NOT_RECOGNIZED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 316
    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 322
    :cond_c
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_4
    move-object/from16 v21, v1

    goto :goto_5

    .line 323
    :cond_d
    sget-object v1, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->SCAN_DOCUMENT_EXPIRED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_4

    .line 324
    :goto_5
    iget-object v1, v0, Lio/uqudo/sdk/scanner/view/UploadFragment;->b:Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;

    invoke-virtual {v1}, Lo/WindowInsetsControllerCompatOnControllableInsetsChangedListener;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/L8;

    .line 325
    iget-object v1, v1, Lio/uqudo/sdk/L8;->a:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    .line 327
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v23

    .line 328
    new-instance v1, Lio/uqudo/sdk/core/analytics/Trace;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x340

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    sget-object v2, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    :cond_e
    return-void
.end method
