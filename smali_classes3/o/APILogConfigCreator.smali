.class public final Lo/APILogConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addConnectingShadowIfNecessary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/addConnectingShadowIfNecessary<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 26

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    .line 14
    iput v1, v0, Lo/APILogConfigCreator;->d:I

    .line 17
    sget-object v2, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "00:00 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 18
    sget-object v4, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "01:00 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 19
    sget-object v6, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "02:00 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 20
    sget-object v8, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "03:00 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 21
    sget-object v10, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "04:00 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 22
    sget-object v12, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "05:00 "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 23
    sget-object v14, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "06:00 "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 24
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "07:00 "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 25
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "08:00 "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 26
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "09:00 "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 27
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "10:00 "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 28
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "11:00 "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "12:00 "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 30
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "13:00 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "14:00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, "15:00 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 33
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    const-string v1, "16:00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    const-string v0, "17:00 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, "18:00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "19:00 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 37
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v1

    const-string v1, "20:00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 38
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    const-string v0, "21:00 "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 39
    sget-object v15, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v1

    const-string v1, "22:00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    sget-object v1, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-static/range {p1 .. p1}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v25, v0

    const-string v0, "23:00 "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x4

    aput-object v11, v1, v3

    const/4 v3, 0x5

    aput-object v13, v1, v3

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/4 v3, 0x7

    aput-object v12, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v8, v1, v3

    const/16 v3, 0xa

    aput-object v6, v1, v3

    const/16 v3, 0xb

    aput-object v4, v1, v3

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v16, v1, v2

    const/16 v2, 0xe

    aput-object v17, v1, v2

    const/16 v2, 0xf

    aput-object v18, v1, v2

    const/16 v2, 0x10

    aput-object v19, v1, v2

    const/16 v2, 0x11

    aput-object v20, v1, v2

    const/16 v2, 0x12

    aput-object v21, v1, v2

    const/16 v2, 0x13

    aput-object v22, v1, v2

    const/16 v2, 0x14

    aput-object v23, v1, v2

    const/16 v2, 0x15

    aput-object v24, v1, v2

    const/16 v2, 0x16

    aput-object v25, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/APILogConfigCreator;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/APILogConfigCreator;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
