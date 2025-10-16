.class public final Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfileOptionsDataFactoryProfileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lo/setAddKycVrfType;

.field final synthetic d:Lo/ProfileOptionsDataFactoryProfileOptions;

.field final synthetic e:Lo/getMsgs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/setAddKycVrfType;Ljava/util/List;Lo/getMsgs;Lo/ProfileOptionsDataFactoryProfileOptions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->a:Landroid/view/View;

    iput-object p2, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->c:Lo/setAddKycVrfType;

    iput-object p3, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->b:Ljava/util/List;

    iput-object p4, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->e:Lo/getMsgs;

    iput-object p5, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2050
    :try_start_0
    iget-object v0, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->a:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5220
    iget-object v0, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->c:Lo/setAddKycVrfType;

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5220
    iget-object v2, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->b:Ljava/util/List;

    iget-object v0, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->e:Lo/getMsgs;

    invoke-virtual {v0}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 5221
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 5222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5223
    check-cast v4, Lcom/binance/content/data/ImageMetadata;

    .line 5220
    invoke-static {v4}, Lo/RedPacketCodeQueryResultCreator;->b(Lcom/binance/content/data/ImageMetadata;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v4

    .line 5223
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5224
    :cond_0
    check-cast v3, Ljava/util/List;

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    .line 5220
    :goto_1
    new-instance v0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;

    iget-object v3, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    iget-object v5, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->e:Lo/getMsgs;

    invoke-direct {v0, v3, v5}, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;-><init>(Lo/ProfileOptionsDataFactoryProfileOptions;Lo/getMsgs;)V

    move-object v6, v0

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    new-instance v0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements1;

    iget-object v3, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements3;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    invoke-direct {v0, v3}, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements1;-><init>(Lo/ProfileOptionsDataFactoryProfileOptions;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v0

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    const/16 v8, 0xa

    invoke-static/range {v1 .. v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
