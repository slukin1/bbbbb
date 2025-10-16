.class public final Lo/CredentialManagergetCredential21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/isWithinDeltaOfScreen;

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/edgeEffectFling;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/edgeEffectFling;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/isWithinDeltaOfScreen;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialManagergetCredential21;->b:Lo/isWithinDeltaOfScreen;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/CredentialManagergetCredential21;->d:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    .line 190
    iget-object v0, p0, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 218
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 221
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 226
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 233
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    .line 1078
    iget-boolean v4, v2, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 1079
    iget-object v2, v2, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-virtual {v2, v0, v3, v4}, Lo/addView;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    .line 3223
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 201
    iget-object p1, p0, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    .line 202
    invoke-virtual {v1}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 203
    invoke-virtual {v1, v2, v0}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong argument type for \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in argument savedState. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c()Lo/addView;

    move-result-object v0

    invoke-virtual {v0}, Lo/addView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/edgeEffectFling;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/CredentialManagergetCredential21;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/isWithinDeltaOfScreen$DropdropElements2;
    .locals 10

    .line 96
    iget-object v0, p0, Lo/CredentialManagergetCredential21;->g:Lkotlin/Lazy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/edgeEffectFling;

    if-eqz v0, :cond_1

    .line 98
    sget-object v2, Lo/isWithinDeltaOfScreen;->c:Lo/isWithinDeltaOfScreen$DropdropElements3;

    invoke-static {p1}, Lo/isWithinDeltaOfScreen$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4040
    sget-object v2, Lo/smoothScrollBy;->INSTANCE:Lo/smoothScrollBy;

    invoke-static {p1}, Lo/smoothScrollBy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, v2}, Lo/edgeEffectFling;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v1

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Lo/edgeEffectFling;->a(Landroid/net/Uri;)I

    move-result v7

    .line 104
    iget-object v4, p0, Lo/CredentialManagergetCredential21;->b:Lo/isWithinDeltaOfScreen;

    .line 5087
    iget-boolean v6, v0, Lo/edgeEffectFling;->a:Z

    .line 103
    new-instance p1, Lo/isWithinDeltaOfScreen$DropdropElements2;

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/isWithinDeltaOfScreen$DropdropElements2;-><init>(Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;ZIZI)V

    return-object p1

    :cond_1
    return-object v1
.end method
