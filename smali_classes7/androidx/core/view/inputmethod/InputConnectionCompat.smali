.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    const-string v0, "inputConnection must be non-null"

    invoke-static {p0, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    const-string v0, "editorInfo must be non-null"

    invoke-static {p1, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    const-string v0, "onCommitContentListener must be non-null"

    invoke-static {p2, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 279
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$3;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$3;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1

    .line 292
    :cond_0
    invoke-static {p1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->d(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 293
    array-length p1, p1

    if-nez p1, :cond_1

    return-object p0

    .line 297
    :cond_1
    new-instance p1, Landroidx/core/view/inputmethod/InputConnectionCompat$4;

    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/InputConnectionCompat$4;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 348
    invoke-static {p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->c(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object p0

    .line 349
    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 1

    .line 361
    new-instance v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11copy11;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11copy11;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 5

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    .line 366
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    .line 379
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 380
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    return v2

    .line 382
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a()Landroid/content/ClipDescription;

    move-result-object p2

    .line 383
    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p2, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 384
    new-instance p2, Landroidx/core/view/ContentInfoCompat$Builder;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 385
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->c(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->a(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->a()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    .line 388
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method static e(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 107
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    goto :goto_1

    .line 108
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 110
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_2

    .line 111
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 109
    :goto_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 113
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    goto :goto_3

    .line 114
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 112
    :goto_3
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipDescription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 116
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    goto :goto_4

    .line 117
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 115
    :goto_4
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    .line 119
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    goto :goto_5

    .line 120
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 118
    :goto_5
    :try_start_4
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_7

    .line 122
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    goto :goto_6

    .line 123
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 121
    :goto_6
    :try_start_5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 125
    new-instance p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 127
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->e(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    return v0

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :cond_a
    throw p0

    :cond_b
    return v0
.end method
