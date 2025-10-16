.class public final Lo/setShowCallback;
.super Lo/ActionMetaDataCreator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lo/stopMonitoring<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lo/getRenderId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lo/releaseSenso<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lo/getRenderId;",
            ">;",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "*+",
            "Lo/releaseSenso<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/stopMonitoring<",
            "*>;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lo/ActionMetaDataCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    iput-object p1, p0, Lo/setShowCallback;->b:Ljava/util/Map;

    .line 157
    iput-object p2, p0, Lo/setShowCallback;->i:Ljava/util/Map;

    .line 158
    iput-object p3, p0, Lo/setShowCallback;->e:Ljava/util/Map;

    .line 159
    iput-object p4, p0, Lo/setShowCallback;->d:Ljava/util/Map;

    .line 160
    iput-object p5, p0, Lo/setShowCallback;->a:Ljava/util/Map;

    .line 161
    iput-boolean p6, p0, Lo/setShowCallback;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/setShowCallback;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRenderId;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lo/getRenderId;->b(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lkotlinx/serialization/KSerializer;

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/stopMonitoring;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lo/stopMonitoring<",
            "TT;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/setShowCallback;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 176
    check-cast v0, Lo/stopMonitoring;

    return-object v0

    .line 178
    :cond_2
    iget-object v0, p0, Lo/setShowCallback;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/WalletRestoreActivityplayAnimal111;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/stopMonitoring;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/Object;)Lo/releaseSenso;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-TT;>;TT;)",
            "Lo/releaseSenso<",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-interface {p1, p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    iget-object v0, p0, Lo/setShowCallback;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/releaseSenso;

    if-eqz v2, :cond_2

    check-cast v0, Lo/releaseSenso;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lo/setShowCallback;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/WalletRestoreActivityplayAnimal111;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/releaseSenso;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final d(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lo/setShowCallback;->b:Ljava/util/Map;

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRenderId;

    .line 188
    instance-of v3, v1, Lo/getRenderId$DropdropElements2;

    if-eqz v3, :cond_0

    .line 190
    check-cast v1, Lo/getRenderId$DropdropElements2;

    .line 1230
    iget-object v1, v1, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    .line 188
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    .line 192
    :cond_0
    instance-of v3, v1, Lo/getRenderId$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    check-cast v1, Lo/getRenderId$DemoFundsParentComponent;

    .line 2238
    iget-object v1, v1, Lo/getRenderId$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 196
    :cond_2
    iget-object v0, p0, Lo/setShowCallback;->i:Ljava/util/Map;

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 198
    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/modules/SerializersModuleCollector;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, Lo/setShowCallback;->e:Ljava/util/Map;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lo/setShowCallback;->a:Ljava/util/Map;

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-static {v1, v2}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/setShowCallback;->c:Z

    return v0
.end method
