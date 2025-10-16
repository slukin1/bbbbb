.class public final Lo/isSupportedDataType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSupportedDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/requireComponentDialog;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/getTargetFragment<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/setStyle<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/onDismiss$DropdropElements3<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lo/getThumbnailRange$DropdropElements1;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->a:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->b:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->c:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->d:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/isSupportedDataType;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lo/isSupportedDataType;->a:Ljava/util/List;

    .line 136
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->a:Ljava/util/List;

    .line 2024
    iget-object v0, p1, Lo/isSupportedDataType;->e:Ljava/util/List;

    .line 137
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->b:Ljava/util/List;

    .line 3025
    iget-object v0, p1, Lo/isSupportedDataType;->c:Ljava/util/List;

    .line 138
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->c:Ljava/util/List;

    .line 4032
    iget-object v0, p1, Lo/isSupportedDataType;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Lkotlin/Pair;

    .line 139
    new-instance v3, Lo/isWebpFormat;

    invoke-direct {v3, v2}, Lo/isWebpFormat;-><init>(Lkotlin/Pair;)V

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 139
    iput-object v1, p0, Lo/isSupportedDataType$DropdropElements2;->d:Ljava/util/List;

    .line 5036
    iget-object p1, p1, Lo/isSupportedDataType;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lo/getThumbnailRange$DropdropElements1;

    .line 140
    new-instance v2, Lo/isSupportedMimeType;

    invoke-direct {v2, v1}, Lo/isSupportedMimeType;-><init>(Lo/getThumbnailRange$DropdropElements1;)V

    .line 203
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 140
    iput-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lo/isSupportedDataType;
    .locals 8

    .line 189
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->a:Ljava/util/List;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->b:Ljava/util/List;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 191
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->c:Ljava/util/List;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 192
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->d:Ljava/util/List;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lo/isSupportedDataType$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0}, Lo/performPrimaryNavigationFragmentChanged;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 188
    new-instance v0, Lo/isSupportedDataType;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/isSupportedDataType;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
