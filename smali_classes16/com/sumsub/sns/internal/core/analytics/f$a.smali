.class public final Lcom/sumsub/sns/internal/core/analytics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0005*\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/q;",
        "p0",
        "Lcom/sumsub/sns/internal/core/analytics/f;",
        "a",
        "(Ljava/util/List;)Lcom/sumsub/sns/internal/core/analytics/f;",
        "T",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lcom/sumsub/sns/internal/core/analytics/ItemsMap;",
        "(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/q;"
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/analytics/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/sumsub/sns/internal/core/analytics/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/analytics/q;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/analytics/f;"
        }
    .end annotation

    const/16 v0, 0xa

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/internal/core/analytics/q;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Domain;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/Domain;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/sumsub/sns/internal/core/analytics/Domain;

    .line 60
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/Screen;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/sumsub/sns/internal/core/analytics/Screen;

    .line 61
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    move-object v7, v0

    check-cast v7, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 62
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Block;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/Block;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    move-object v8, v0

    check-cast v8, Lcom/sumsub/sns/internal/core/analytics/Block;

    .line 63
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/k;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/k;

    if-nez v1, :cond_5

    move-object v0, v3

    :cond_5
    move-object v9, v0

    check-cast v9, Lcom/sumsub/sns/internal/core/analytics/k;

    .line 64
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    if-nez v1, :cond_6

    move-object v0, v3

    :cond_6
    move-object v10, v0

    check-cast v10, Lcom/sumsub/sns/internal/core/analytics/NavigationAction;

    .line 65
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    if-nez v1, :cond_7

    move-object v0, v3

    :cond_7
    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/analytics/ControlAction;

    .line 66
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    if-nez v1, :cond_8

    move-object v0, v3

    :cond_8
    move-object v12, v0

    check-cast v12, Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;

    .line 67
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    if-nez v1, :cond_9

    move-object v0, v3

    :cond_9
    move-object v13, v0

    check-cast v13, Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;

    .line 68
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    if-nez v1, :cond_a

    move-object v0, v3

    :cond_a
    move-object v14, v0

    check-cast v14, Lcom/sumsub/sns/internal/core/analytics/SdkEvent;

    .line 69
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/StepAction;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/core/analytics/StepAction;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v0

    :goto_1
    move-object v15, v3

    check-cast v15, Lcom/sumsub/sns/internal/core/analytics/StepAction;

    .line 70
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/core/analytics/f;-><init>(Lcom/sumsub/sns/internal/core/analytics/Domain;Lcom/sumsub/sns/internal/core/analytics/Screen;Lcom/sumsub/sns/internal/core/analytics/Control;Lcom/sumsub/sns/internal/core/analytics/Block;Lcom/sumsub/sns/internal/core/analytics/k;Lcom/sumsub/sns/internal/core/analytics/NavigationAction;Lcom/sumsub/sns/internal/core/analytics/ControlAction;Lcom/sumsub/sns/internal/core/analytics/PrimaryAction;Lcom/sumsub/sns/internal/core/analytics/PrimaryActionState;Lcom/sumsub/sns/internal/core/analytics/SdkEvent;Lcom/sumsub/sns/internal/core/analytics/StepAction;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Map;)Lcom/sumsub/sns/internal/core/analytics/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sumsub/sns/internal/core/analytics/q;",
            ">(",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lcom/sumsub/sns/internal/core/analytics/q;",
            ">;+",
            "Lcom/sumsub/sns/internal/core/analytics/q;",
            ">;)TT;"
        }
    .end annotation

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
