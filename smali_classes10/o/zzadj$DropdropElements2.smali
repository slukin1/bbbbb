.class public final Lo/zzadj$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzadj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/initializeStyles;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getLongName;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/zzadj;


# direct methods
.method constructor <init>(Lo/zzadj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzadj;",
            "Ljava/util/List<",
            "Lo/getLongName;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzadj$DropdropElements2;->c:Lo/zzadj;

    iput-object p2, p0, Lo/zzadj$DropdropElements2;->a:Ljava/util/List;

    .line 169
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 169
    move-object/from16 v1, p1

    check-cast v1, Lo/initializeStyles;

    .line 3172
    iget-object v2, v0, Lo/zzadj$DropdropElements2;->c:Lo/zzadj;

    .line 4049
    iget-object v2, v2, Lo/zzadj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3172
    iget-object v3, v0, Lo/zzadj$DropdropElements2;->a:Ljava/util/List;

    .line 3241
    :cond_0
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    .line 3242
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 3173
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 3175
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .line 3243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getLongName;

    .line 3245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3246
    check-cast v11, Lo/getLongName;

    .line 5072
    iget-object v11, v11, Lo/getLongName;->b:Ljava/lang/String;

    .line 6072
    iget-object v12, v8, Lo/getLongName;->b:Ljava/lang/String;

    .line 3177
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_5

    .line 3178
    invoke-virtual {v1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-virtual {v13}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v13

    .line 7072
    iget-object v14, v8, Lo/getLongName;->b:Ljava/lang/String;

    .line 3178
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v9, v12

    :cond_4
    check-cast v9, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    :cond_5
    move-object v15, v9

    .line 3179
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/getLongName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x13

    invoke-static/range {v11 .. v17}, Lo/getLongName;->b(Lo/getLongName;Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Lo/getLongName;

    move-result-object v8

    invoke-interface {v6, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3253
    :cond_6
    invoke-interface {v2, v4, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lo/zzadj$DropdropElements2;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLongName;

    const/4 v1, 0x2

    .line 1074
    iput v1, v0, Lo/getLongName;->c:I

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lo/zzadj$DropdropElements2;->c:Lo/zzadj;

    .line 2049
    iget-object p1, p1, Lo/zzadj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 258
    :cond_1
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    .line 259
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 260
    invoke-interface {p1, v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
