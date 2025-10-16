.class public final Lo/getterVisibility$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getterVisibility;->e(Ljava/lang/String;)V
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
        "Lo/JsonAlias;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getterVisibility;


# direct methods
.method constructor <init>(Lo/getterVisibility;)V
    .locals 0

    iput-object p1, p0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 158
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 158
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 3169
    iget-object v2, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    invoke-static {v2}, Lo/getterVisibility;->d(Lo/getterVisibility;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3170
    iget-object v2, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 4045
    iget-object v2, v2, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3170
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3172
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 3174
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3176
    :cond_1
    iget-object v1, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 5045
    iget-object v1, v1, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3176
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3177
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3180
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3181
    iget-object v3, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 6045
    iget-object v3, v3, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3181
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3178
    :cond_2
    iget-object v1, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 7045
    iget-object v1, v1, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3178
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3183
    :goto_0
    iget-object v1, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 8043
    iget-object v1, v1, Lo/getterVisibility;->c:Lo/MeasurePassDelegateremeasure12;

    .line 3183
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3184
    iget-object v1, v0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 9045
    iget-object v1, v1, Lo/getterVisibility;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3184
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3185
    new-instance v1, Lo/JsonAlias;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xeff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/JsonAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/binance/base/tools/AppStyle;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    invoke-static {v0}, Lo/getterVisibility;->d(Lo/getterVisibility;)I

    move-result v0

    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 161
    iget-object v0, p0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 1047
    iget-object v0, v0, Lo/getterVisibility;->a:Lo/MeasurePassDelegateremeasure12;

    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    .line 2049
    iget-object v0, v0, Lo/getterVisibility;->d:Lo/MeasurePassDelegateremeasure12;

    .line 163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lo/getterVisibility$DropdropElements2;->b:Lo/getterVisibility;

    invoke-static {v0, p1}, Lo/getterVisibility;->b(Lo/getterVisibility;Ljava/lang/Throwable;)V

    return-void
.end method
