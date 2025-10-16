.class public final Lo/getTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTheme$DropdropElements1;
    }
.end annotation


# instance fields
.field private final c:Lo/isResumed;

.field private final d:Lo/getAttributeBytes;


# direct methods
.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getTheme;->d:Lo/getAttributeBytes;

    .line 27
    iput-object p2, p0, Lo/getTheme;->c:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lo/getTheme;->d:Lo/getAttributeBytes;

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lo/getTheme;->c:Lo/isResumed;

    .line 2024
    iget-object v0, v0, Lo/isResumed;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/getTheme;->d:Lo/getAttributeBytes;

    .line 4015
    iget-object v2, v1, Lo/getAttributeBytes;->e:Ljava/lang/String;

    .line 3067
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    const-string v4, "\'."

    if-eqz v2, :cond_1

    .line 3068
    invoke-static {v1}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "display_photo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a contact photo associated with \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lo/getTheme;->d:Lo/getAttributeBytes;

    .line 6015
    iget-object v2, v1, Lo/getAttributeBytes;->e:Ljava/lang/String;

    .line 5079
    const-string v5, "media"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5080
    invoke-static {v1}, Lo/getAltitude;->d(Lo/getAttributeBytes;)Ljava/util/List;

    move-result-object v1

    .line 5081
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_6

    add-int/lit8 v5, v2, -0x3

    .line 5082
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "albums"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7086
    iget-object v1, p0, Lo/getTheme;->c:Lo/isResumed;

    .line 8029
    iget-object v1, v1, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 9024
    iget-object v1, v1, Lo/onDestroyOptionsMenu;->c:Lo/onCreateView;

    .line 7086
    instance-of v2, v1, Lo/onCreateView$DropdropElements4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lo/onCreateView$DropdropElements4;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 10000
    iget v1, v1, Lo/onCreateView$DropdropElements4;->d:I

    .line 7087
    iget-object v2, p0, Lo/getTheme;->c:Lo/isResumed;

    .line 11029
    iget-object v2, v2, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 12025
    iget-object v2, v2, Lo/onDestroyOptionsMenu;->e:Lo/onCreateView;

    .line 7087
    instance-of v5, v2, Lo/onCreateView$DropdropElements4;

    if-eqz v5, :cond_3

    check-cast v2, Lo/onCreateView$DropdropElements4;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 13000
    iget v2, v2, Lo/onCreateView$DropdropElements4;->d:I

    .line 7088
    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    check-cast v6, Landroid/os/Parcelable;

    const-string v1, "android.content.extra.SIZE"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 43
    :goto_2
    const-string v1, "image/*"

    .line 14000
    invoke-virtual {v0, p1, v1, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a music thumbnail associated with \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    .line 15001
    invoke-static {v2}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    .line 17033
    new-instance v3, Lo/CloseType;

    invoke-direct {v3, v2}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v3, Lo/getPureUrl;

    .line 53
    iget-object v2, p0, Lo/getTheme;->c:Lo/isResumed;

    .line 18054
    iget-object v2, v2, Lo/isResumed;->b:Lo/setQueryParams;

    .line 54
    new-instance v4, Lo/getDateTimeDigitized;

    iget-object v5, p0, Lo/getTheme;->d:Lo/getAttributeBytes;

    invoke-direct {v4, v5, v1}, Lo/getDateTimeDigitized;-><init>(Lo/getAttributeBytes;Landroid/content/res/AssetFileDescriptor;)V

    check-cast v4, Lo/setGpsInfo$DropdropElements4;

    .line 19042
    new-instance v1, Lo/BackStackRecordState1;

    invoke-direct {v1, v3, v2, v4}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v1, Lo/setGpsInfo;

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 57
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 50
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, v1, p1, v0}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
