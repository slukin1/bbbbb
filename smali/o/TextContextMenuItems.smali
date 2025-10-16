.class public final Lo/TextContextMenuItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextContextMenuItems$DropdropElements4;,
        Lo/TextContextMenuItems$DropdropElements1;,
        Lo/TextContextMenuItems$DropdropElements2;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final e:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Lo/TextContextMenuItems$DropdropElements2;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    sput-object v0, Lo/TextContextMenuItems;->e:Lo/setOffStateDescriptionOnRAndAbove;

    .line 292
    new-instance v0, Lo/getDrawableId;

    invoke-direct {v0}, Lo/getDrawableId;-><init>()V

    sput-object v0, Lo/TextContextMenuItems;->d:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 6130
    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 9132
    :try_start_0
    iget-object v0, p1, Landroidx/core/provider/FontRequest;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10132
    iget-object p2, p1, Landroidx/core/provider/FontRequest;->a:Ljava/util/List;

    goto :goto_0

    .line 11144
    :cond_0
    iget v0, p1, Landroidx/core/provider/FontRequest;->c:I

    .line 8289
    invoke-static {p2, v0}, Landroidx/core/content/res/FontResourcesParserCompat;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p2

    .line 147
    :goto_0
    new-instance v0, Lo/TextContextMenuItems$DropdropElements2;

    .line 12102
    iget-object v1, p1, Landroidx/core/provider/FontRequest;->d:Ljava/lang/String;

    .line 13111
    iget-object v2, p1, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    .line 148
    invoke-direct {v0, v1, v2, p2}, Lo/TextContextMenuItems$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    sget-object v1, Lo/TextContextMenuItems;->e:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 14144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object v1

    .line 15102
    :cond_1
    :try_start_1
    iget-object v1, p1, Landroidx/core/provider/FontRequest;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 160
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 16111
    iget-object v5, p1, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 169
    iget-object p1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 171
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17318
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17319
    array-length v1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 17320
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    :cond_2
    sget-object p0, Lo/TextContextMenuItems;->d:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 173
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    sget-object v4, Lo/TextContextMenuItems;->d:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 18309
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 18310
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 178
    :cond_5
    sget-object p0, Lo/TextContextMenuItems;->e:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p0, v0, v3}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object v3

    .line 20144
    :cond_6
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_7
    :try_start_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found content provider "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21111
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No package found for authority: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 22144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 187
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 202
    const-string v2, "result_code"

    const-string v3, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v7, "_id"

    const-string v8, "content"

    .line 23130
    const-string v9, "FontProvider.query"

    invoke-static {v9}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 205
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 207
    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 208
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 209
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 210
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 211
    const-string v8, "file"

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 25339
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-ge v8, v11, :cond_0

    .line 25340
    new-instance v8, Lo/TextContextMenuItems$DemoFundsParentComponent;

    invoke-direct {v8, v0, v10}, Lo/TextContextMenuItems$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 25342
    :cond_0
    new-instance v8, Lo/TextContextMenuItems$DropdropElements1;

    invoke-direct {v8, v0, v10}, Lo/TextContextMenuItems$DropdropElements1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/4 v0, 0x7

    const/16 v18, 0x0

    .line 216
    :try_start_1
    new-array v13, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v13, v0

    const/4 v15, 0x1

    aput-object v6, v13, v15

    const/4 v11, 0x2

    aput-object v5, v13, v11

    const-string v11, "font_variation_settings"

    const/4 v12, 0x3

    aput-object v11, v13, v12

    const/4 v11, 0x4

    aput-object v4, v13, v11

    const/4 v11, 0x5

    aput-object v3, v13, v11

    const/4 v11, 0x6

    aput-object v2, v13, v11

    .line 223
    const-string v11, "ContentQueryWrapper.query"

    .line 26130
    invoke-static {v11}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p1

    .line 28120
    :try_start_2
    iget-object v11, v11, Landroidx/core/provider/FontRequest;->h:Ljava/lang/String;

    .line 227
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    .line 226
    const-string v14, "query = ?"

    const/16 v17, 0x0

    move-object v11, v8

    move-object v12, v10

    const/4 v0, 0x1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p3

    invoke-interface/range {v11 .. v17}, Lo/TextContextMenuItems$DropdropElements4;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29144
    :try_start_3
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    if-eqz v11, :cond_7

    .line 234
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_7

    .line 235
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 240
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 242
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 244
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 246
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 248
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    if-eq v2, v12, :cond_1

    .line 250
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eq v5, v12, :cond_2

    .line 253
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-ne v6, v12, :cond_3

    move v15, v13

    .line 256
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 257
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_4

    :cond_3
    move v15, v13

    .line 259
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 260
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_4
    const/4 v13, -0x1

    if-eq v4, v13, :cond_4

    .line 263
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v19, v16

    goto :goto_5

    :cond_4
    const/16 v16, 0x190

    const/16 v19, 0x190

    :goto_5
    if-eq v3, v13, :cond_6

    .line 265
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eq v13, v0, :cond_5

    goto :goto_6

    :cond_5
    move v13, v15

    move/from16 v0, v19

    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    move v13, v15

    move/from16 v0, v19

    const/4 v15, 0x0

    .line 267
    :goto_7
    invoke-static {v12, v14, v0, v15, v13}, Landroidx/core/provider/FontsContractCompat$FontInfo;->c(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_8

    :cond_7
    if-eqz v11, :cond_8

    .line 272
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_8
    invoke-interface {v8}, Lo/TextContextMenuItems$DropdropElements4;->d()V

    const/4 v0, 0x0

    .line 276
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 31144
    :try_start_5
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 232
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v18, :cond_9

    .line 272
    :try_start_6
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_9
    invoke-interface {v8}, Lo/TextContextMenuItems$DropdropElements4;->d()V

    .line 275
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 32144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 281
    throw v0
.end method

.method static synthetic d([B[B)I
    .locals 4

    .line 293
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 294
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 297
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1130
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 68
    invoke-static {v4, v3, v5}, Lo/TextContextMenuItems;->a(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 71
    invoke-static {p1, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->b(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    .line 75
    :cond_0
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, Lo/TextContextMenuItems;->a(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->a(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 85
    throw p0
.end method
