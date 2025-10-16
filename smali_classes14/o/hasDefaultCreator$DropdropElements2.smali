.class public final Lo/hasDefaultCreator$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasDefaultCreator;->a(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;Lio/reactivex/disposables/DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/byteFromChars;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/readObjectReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
            "Ljava/util/List<",
            "Lo/readObjectReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hasDefaultCreator$DropdropElements2;->c:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    iput-object p2, p0, Lo/hasDefaultCreator$DropdropElements2;->e:Ljava/util/List;

    .line 53
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 53
    check-cast p1, Ljava/util/List;

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1059
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/hasDefaultCreator$DropdropElements2;->e:Ljava/util/List;

    .line 1082
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/byteFromChars;

    .line 1062
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 1083
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/readObjectReference;

    .line 2051
    iget-object v5, v5, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 1062
    invoke-virtual {v5}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/byteFromChars;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1084
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3025
    iget-object v2, v2, Lo/byteFromChars;->e:Ljava/util/List;

    .line 1063
    check-cast v2, Ljava/lang/Iterable;

    .line 1085
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1094
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1093
    check-cast v5, Lo/resetAsArray;

    .line 1063
    invoke-static {v5}, Lo/mapArray;->a(Lo/resetAsArray;)Lo/noTypeInfoBuilder;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1093
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1097
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 1061
    new-instance v2, Lo/SimpleModule;

    invoke-direct {v2, v3, v4}, Lo/SimpleModule;-><init>(ILjava/util/List;)V

    .line 1060
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1066
    :cond_4
    iget-object p1, p0, Lo/hasDefaultCreator$DropdropElements2;->c:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 4131
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 1066
    invoke-virtual {p1, v0}, Lo/findArraySerializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
