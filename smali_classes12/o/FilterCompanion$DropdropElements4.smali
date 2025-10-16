.class public final Lo/FilterCompanion$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FilterCompanion;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FilterCompanion$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "b",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/FilterCompanion;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lo/FilterCompanion;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    iput-object p2, p0, Lo/FilterCompanion$DropdropElements4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/FilterCompanion$DropdropElements4;->d:Z

    .line 65
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getUpLimitPerUser;)V
    .locals 20

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    invoke-static {v1}, Lo/FilterCompanion;->d(Lo/FilterCompanion;)V

    .line 68
    iget-object v1, v0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    invoke-static {v1}, Lo/FilterCompanion;->a(Lo/FilterCompanion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getReCAPTCHAAndroidKey;

    if-nez v2, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v2}, Lo/getReCAPTCHAAndroidKey;->c()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lo/FilterCompanion$DropdropElements4;->b:Ljava/lang/String;

    iget-boolean v15, v0, Lo/FilterCompanion$DropdropElements4;->d:Z

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 100
    check-cast v6, Lo/getEuCountryList;

    .line 72
    invoke-virtual {v6}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f7

    move v10, v15

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 73
    invoke-static/range {v6 .. v16}, Lo/getEuCountryList;->b(Lo/getEuCountryList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Lo/getEuCountryList;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v4, v14

    move/from16 v19, v15

    .line 100
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move/from16 v15, v19

    goto :goto_0

    :cond_2
    move-object v4, v14

    .line 101
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object v4, v14

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_2
    invoke-virtual {v2}, Lo/getReCAPTCHAAndroidKey;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lo/FilterCompanion$DropdropElements4;->b:Ljava/lang/String;

    iget-boolean v15, v0, Lo/FilterCompanion$DropdropElements4;->d:Z

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lo/getEuCountryList;

    .line 79
    invoke-virtual {v6}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7

    move v10, v15

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 80
    invoke-static/range {v6 .. v16}, Lo/getEuCountryList;->b(Lo/getEuCountryList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Lo/getEuCountryList;

    move-result-object v6

    goto :goto_4

    :cond_4
    move/from16 v18, v15

    .line 104
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    goto :goto_3

    .line 105
    :cond_5
    check-cast v3, Ljava/util/List;

    move-object v5, v3

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    .line 70
    invoke-static/range {v2 .. v7}, Lo/getReCAPTCHAAndroidKey;->d(Lo/getReCAPTCHAAndroidKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lo/getReCAPTCHAAndroidKey;

    move-result-object v1

    .line 86
    iget-object v2, v0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    invoke-static {v2}, Lo/FilterCompanion;->a(Lo/FilterCompanion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lo/FilterCompanion$DropdropElements4;->b(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    invoke-static {v0}, Lo/FilterCompanion;->d(Lo/FilterCompanion;)V

    .line 91
    iget-object v0, p0, Lo/FilterCompanion$DropdropElements4;->c:Lo/FilterCompanion;

    invoke-static {v0, p1}, Lo/FilterCompanion;->a(Lo/FilterCompanion;Ljava/lang/Throwable;)V

    return-void
.end method
