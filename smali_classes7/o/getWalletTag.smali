.class public abstract Lo/getWalletTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132;
.implements Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet132<",
        "TR;>;",
        "Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;"
    }
.end annotation


# instance fields
.field private final a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Ljava/util/List<",
            "Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectV2Dialogwork1111$DropdropElements4<",
            "Lo/WalletConnectV2DialogregisterReceiver1onReceive1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/isBackup;

    invoke-direct {v0, p0}, Lo/isBackup;-><init>(Lo/getWalletTag;)V

    .line 2079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, Lo/getWalletTag;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 40
    new-instance v0, Lo/getSubWalletList;

    invoke-direct {v0, p0}, Lo/getSubWalletList;-><init>(Lo/getWalletTag;)V

    .line 4079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, Lo/getWalletTag;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 75
    new-instance v0, Lo/setWalletTag;

    invoke-direct {v0, p0}, Lo/setWalletTag;-><init>(Lo/getWalletTag;)V

    .line 6079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v1, p0, Lo/getWalletTag;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 84
    new-instance v0, Lo/WalletSessionAdapterSessionType;

    invoke-direct {v0, p0}, Lo/WalletSessionAdapterSessionType;-><init>(Lo/getWalletTag;)V

    .line 8079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v1, p0, Lo/getWalletTag;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 115
    new-instance v0, Lo/NetworkSelectItemAdapterNetworkItemInfo;

    invoke-direct {v0, p0}, Lo/NetworkSelectItemAdapterNetworkItemInfo;-><init>(Lo/getWalletTag;)V

    .line 10079
    new-instance v1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-direct {v1, v2, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 115
    iput-object v1, p0, Lo/getWalletTag;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    .line 219
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/WalletSelectItemAdapterV2DWalletItemInfo;

    invoke-direct {v1, p0}, Lo/WalletSelectItemAdapterV2DWalletItemInfo;-><init>(Lo/getWalletTag;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getWalletTag;->h:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic a(Lo/getWalletTag;)Ljava/util/List;
    .locals 0

    .line 11036
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {p0}, Lo/WalletKitSignMessageDialog;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 19053
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

.method static synthetic b(Lo/getWalletTag;)[Ljava/lang/Object;
    .locals 8

    .line 16116
    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 16117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lo/getWalletTag;->isSuspend()Z

    move-result v2

    add-int/2addr v1, v2

    .line 16119
    iget-object v2, p0, Lo/getWalletTag;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 16120
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KParameter;

    .line 16121
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->a()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v7, :cond_0

    invoke-direct {p0, v5}, Lo/getWalletTag;->d(Lkotlin/reflect/KParameter;)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 16124
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 16317
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 16319
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 16124
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->a()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v2, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    .line 16319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1f

    .line 16126
    div-int/lit8 v4, v4, 0x20

    add-int p0, v1, v4

    add-int/lit8 p0, p0, 0x1

    .line 16129
    new-array p0, p0, [Ljava/lang/Object;

    .line 16132
    check-cast v0, Ljava/lang/Iterable;

    .line 16321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 16133
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v5}, Lo/WalletKitSignMessageDialog;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16136
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->b()I

    move-result v5

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lo/WalletSettingsActivity;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lo/WalletKitSignMessageDialog;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v5

    goto :goto_4

    .line 16137
    :cond_6
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16138
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->b()I

    move-result v5

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lo/getWalletTag;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, v5

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_8

    add-int v2, v1, v0

    .line 16143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-object p0
.end method

.method static synthetic c(Lo/getWalletTag;)Ljava/util/List;
    .locals 5

    .line 15085
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15313
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 15314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15315
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 15085
    move-object v3, p0

    check-cast v3, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;

    new-instance v4, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v3, v2}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault2;-><init>(Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault3;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 15315
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15316
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 18048
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

.method private final d(Lkotlin/reflect/KParameter;)I
    .locals 1

    .line 224
    iget-object v0, p0, Lo/getWalletTag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    check-cast p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    .line 23039
    iget-object p1, p1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 226
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lo/EscapeConfirmDialogremoveSeedPhraseWallet1;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 236
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Annotation argument value cannot be null ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 240
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lo/getWalletTag;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/Object;

    move-result-object v3

    .line 300
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No argument provided for a required parameter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 245
    invoke-virtual {p0}, Lo/getWalletTag;->a()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 249
    :try_start_0
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "This callable does not support a default call: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lo/getWalletTag;)Ljava/util/ArrayList;
    .locals 9

    .line 12041
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    .line 12042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12045
    invoke-virtual {p0}, Lo/getWalletTag;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 12046
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v2}, Lo/WalletKitSignMessageDialog;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12048
    new-instance v5, Lo/TransProcessDialogSIGNDIALOGEVENT;

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    new-instance v7, Lo/WalletSessionAdapterV2SessionType;

    invoke-direct {v7, v2}, Lo/WalletSessionAdapterV2SessionType;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    invoke-direct {v5, p0, v3, v6, v7}, Lo/TransProcessDialogSIGNDIALOGEVENT;-><init>(Lo/getWalletTag;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12051
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12053
    new-instance v6, Lo/TransProcessDialogSIGNDIALOGEVENT;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lo/WalletShowScene;

    invoke-direct {v8, v5}, Lo/WalletShowScene;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    invoke-direct {v6, p0, v2, v7, v8}, Lo/TransProcessDialogSIGNDIALOGEVENT;-><init>(Lo/getWalletTag;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12057
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 12058
    new-instance v6, Lo/TransProcessDialogSIGNDIALOGEVENT;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    new-instance v8, Lo/BaseActivityregisterAccountChangeBroadcast1;

    invoke-direct {v8, v0, v3}, Lo/BaseActivityregisterAccountChangeBroadcast1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    invoke-direct {v6, p0, v2, v7, v8}, Lo/TransProcessDialogSIGNDIALOGEVENT;-><init>(Lo/getWalletTag;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    goto :goto_2

    .line 13104
    :cond_3
    invoke-virtual {p0}, Lo/getWalletTag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<init>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lo/getWalletTag;->b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12064
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz p0, :cond_4

    .line 12065
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    .line 12311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lo/getWalletTag$DropdropElements3;

    invoke-direct {v0}, Lo/getWalletTag$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12068
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method private e(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)TR;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p1

    invoke-virtual {p0}, Lo/getWalletTag;->isSuspend()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v2, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v1, p2, v3

    goto :goto_0

    :cond_0
    new-array p2, v3, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    :goto_0
    invoke-interface {p1, p2}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 285
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/getWalletTag;->isSuspend()Z

    move-result v4

    add-int/2addr v0, v4

    .line 25149
    iget-object v4, p0, Lo/getWalletTag;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v4}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lo/getWalletTag;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    aput-object v1, v4, v5

    .line 174
    :cond_2
    iget-object v1, p0, Lo/getWalletTag;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 175
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KParameter;

    if-eqz v1, :cond_4

    .line 176
    invoke-direct {p0, v6}, Lo/getWalletTag;->d(Lkotlin/reflect/KParameter;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 178
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 179
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->b()I

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    goto :goto_4

    .line 181
    :cond_5
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_6

    move v3, v5

    :goto_3
    add-int v8, v5, v7

    if-ge v3, v8, :cond_7

    .line 184
    div-int/lit8 v8, v3, 0x20

    add-int/2addr v8, v0

    .line 185
    aget-object v9, v4, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    rem-int/lit8 v10, v3, 0x20

    shl-int v10, v2, v10

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 188
    :cond_6
    div-int/lit8 v3, v5, 0x20

    add-int/2addr v3, v0

    .line 189
    aget-object v8, v4, v3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    rem-int/lit8 v9, v5, 0x20

    shl-int v9, v2, v9

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 199
    :goto_4
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->a()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    goto :goto_1

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No argument provided for a required parameter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-nez v3, :cond_b

    .line 207
    :try_start_1
    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 290
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    .line 211
    :cond_b
    invoke-virtual {p0}, Lo/getWalletTag;->a()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 215
    :try_start_2
    invoke-interface {p1, v4}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 295
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    .line 211
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This callable does not support a default call: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static e(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/Object;
    .locals 2

    .line 254
    invoke-static {p0}, Lo/CovertWalletWarningActivityonViewAttached611;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate the default empty array of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 256
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 20058
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object p0
.end method

.method static synthetic e(Lo/getWalletTag;)Lo/WalletConnectV2DialogregisterReceiver1onReceive1;
    .locals 3

    .line 14076
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    new-instance v1, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;

    new-instance v2, Lo/ConfirmSendDialog;

    invoke-direct {v2, p0}, Lo/ConfirmSendDialog;-><init>(Lo/getWalletTag;)V

    invoke-direct {v1, v0, v2}, Lo/WalletConnectV2DialogregisterReceiver1onReceive1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method static synthetic g(Lo/getWalletTag;)Z
    .locals 1

    .line 17220
    invoke-virtual {p0}, Lo/getWalletTag;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 17323
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17324
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    .line 17220
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->e()Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v0

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lo/getWalletTag;)Ljava/lang/reflect/Type;
    .locals 4

    .line 22262
    invoke-virtual {p0}, Lo/getWalletTag;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22264
    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    invoke-interface {v0}, Lo/WalletSelectDialogsetUpViews161;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 22265
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-class v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22267
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 22269
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v1, :cond_4

    .line 21077
    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object p0

    invoke-interface {p0}, Lo/WalletSelectDialogsetUpViews161;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public abstract a()Lo/WalletSelectDialogsetUpViews161;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end method

.method public abstract c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lo/getWalletTag;->d()Lo/WalletSelectDialogsetUpViews161;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WalletSelectDialogsetUpViews161;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 280
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 24104
    invoke-virtual {p0}, Lo/getWalletTag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getWalletTag;->b()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lo/getWalletTag;->d(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getWalletTag;->e(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lo/WalletSelectDialogsetUpViews161;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletSelectDialogsetUpViews161<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/getWalletTag;->a:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/getWalletTag;->d:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lo/CovertWalletWarningActivityconvertWallet3;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/getWalletTag;->e:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet3;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CovertWalletWarningActivityconvertWallet1;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/getWalletTag;->b:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-static {v0}, Lo/WalletKitSignMessageDialog;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinal()Z
    .locals 2

    .line 95
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/getWalletTag;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
