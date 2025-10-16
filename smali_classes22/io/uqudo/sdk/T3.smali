.class public final Lio/uqudo/sdk/T3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/lookup/view/LookupFormFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/T3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/T3;->a:Lio/uqudo/sdk/lookup/view/LookupFormFragment;

    sget v1, Lio/uqudo/sdk/lookup/view/LookupFormFragment;->e:I

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    new-instance v3, Lio/uqudo/sdk/O3;

    invoke-direct {v3}, Lio/uqudo/sdk/O3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v2}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v2

    invoke-interface {v2}, Lio/uqudo/sdk/h4;->next()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/uqudo/sdk/t2;

    .line 10
    iget-object v4, v3, Lio/uqudo/sdk/t2;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v3, v3, Lio/uqudo/sdk/t2;->d:Lio/uqudo/sdk/v2;

    .line 13
    sget-object v5, Lio/uqudo/sdk/v2;->e:Lio/uqudo/sdk/v2;

    if-ne v3, v5, :cond_1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lio/uqudo/sdk/lookup/view/LookupActivity;

    invoke-virtual {v5}, Lio/uqudo/sdk/lookup/view/LookupActivity;->d()Lio/uqudo/sdk/h4;

    move-result-object v5

    invoke-interface {v5}, Lio/uqudo/sdk/h4;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
