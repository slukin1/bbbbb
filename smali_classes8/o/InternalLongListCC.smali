.class public final Lo/InternalLongListCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/KitSearchBar;

.field public final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22
    iput-object v0, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    const v0, 0x5265c00

    .line 23
    iput v0, p0, Lo/InternalLongListCC;->d:I

    .line 24
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 283
    iget-object v0, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timeStamp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 284
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget p1, p0, Lo/InternalLongListCC;->d:I

    int-to-long v0, p1

    cmp-long p1, v3, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getPathsBytes;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 8062
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android-buw-open-wallet-request-cache"

    invoke-interface {v0, v2}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 9051
    :cond_0
    iget-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "derivationConfigCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lo/InternalLongListCC;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 252
    :cond_1
    iget-object v1, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 254
    new-instance v2, Lo/InternalLongListCC$DropdropElements4;

    invoke-direct {v2}, Lo/InternalLongListCC$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 252
    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timeStamp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 10062
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android-buw-open-wallet-request-cache"

    invoke-interface {v0, v2}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 11039
    :cond_0
    iget-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "walletListCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lo/InternalLongListCC;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 165
    :cond_1
    iget-object v1, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 167
    new-instance v2, Lo/InternalLongListCC$JsonLogicException;

    invoke-direct {v2}, Lo/InternalLongListCC$JsonLogicException;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 165
    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Lo/addPaths;)V
    .locals 2

    .line 122
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 12062
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-buw-open-wallet-request-cache"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lo/addPaths;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/addPaths;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13033
    iget-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "activeInfoCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lo/InternalLongListCC;->b(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    invoke-static {v1, v0, p1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_1
    const-string p1, "=====>"

    const-string v0, "saveActiveNetworkCache data is empty"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lo/FieldMaskOrBuilder;
    .locals 3

    .line 184
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 6062
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android-buw-open-wallet-request-cache"

    invoke-interface {v0, v2}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 7042
    :cond_0
    iget-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buwConfigCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lo/InternalLongListCC;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 187
    :cond_1
    iget-object v1, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 189
    new-instance v2, Lo/InternalLongListCC$DropdropElements1;

    invoke-direct {v2}, Lo/InternalLongListCC$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 187
    invoke-static {v1, v0, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FieldMaskOrBuilder;

    return-object v0
.end method

.method public final e()Lo/addPaths;
    .locals 5

    .line 105
    const-string v0, "=====>"

    new-instance v1, Lo/SqlTypesSupport1;

    invoke-direct {v1}, Lo/SqlTypesSupport1;-><init>()V

    .line 4062
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android-buw-open-wallet-request-cache"

    invoke-interface {v1, v3}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 5033
    :cond_0
    iget-object v1, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activeInfoCache"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Lo/InternalLongListCC;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 109
    :cond_1
    :try_start_0
    iget-object v3, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    .line 111
    new-instance v4, Lo/InternalLongListCC$DropdropElements2;

    invoke-direct {v4}, Lo/InternalLongListCC$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 109
    invoke-static {v3, v1, v4}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addPaths;

    .line 113
    const-string v3, "getActiveInfoCache success}"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getActiveInfoCache error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 14062
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-buw-open-wallet-request-cache"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15039
    :cond_0
    iget-object v0, p0, Lo/InternalLongListCC;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "walletListCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lo/InternalLongListCC;->b(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lo/InternalLongListCC;->a:Lo/KitSearchBar;

    invoke-static {v1, v0, p1}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
