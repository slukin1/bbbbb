.class public final Lo/clearCurrentToken$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearCurrentToken;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/clearCurrentToken;


# direct methods
.method constructor <init>(Lo/clearCurrentToken;Z)V
    .locals 0

    iput-object p1, p0, Lo/clearCurrentToken$DropdropElements2;->b:Lo/clearCurrentToken;

    iput-boolean p2, p0, Lo/clearCurrentToken$DropdropElements2;->a:Z

    .line 174
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 177
    iget-object p1, p0, Lo/clearCurrentToken$DropdropElements2;->b:Lo/clearCurrentToken;

    iget-boolean v0, p0, Lo/clearCurrentToken$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f153595

    .line 178
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f153594

    .line 180
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    invoke-static {p1, v0}, Lo/clearCurrentToken;->b(Lo/clearCurrentToken;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lo/clearCurrentToken$DropdropElements2;->b:Lo/clearCurrentToken;

    .line 1024
    iget-object p1, p1, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 182
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 183
    :cond_1
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements2;->b:Lo/clearCurrentToken;

    .line 2024
    iget-object v0, v0, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lo/clearCurrentToken$DropdropElements2;->a:Z

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Lo/JsonGenerator1;

    .line 184
    invoke-virtual {v3, v1}, Lo/JsonGenerator1;->b(Z)Lo/JsonGenerator1;

    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 183
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements2;->b:Lo/clearCurrentToken;

    invoke-static {v0, p1}, Lo/clearCurrentToken;->c(Lo/clearCurrentToken;Ljava/lang/Throwable;)V

    return-void
.end method
