.class public final synthetic Lo/ContentVideoDetailActivityinitData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentVideoDetailActivityinitData2;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/ContentVideoDetailActivityinitData2;->b:Ljava/lang/Integer;

    iput-wide p3, p0, Lo/ContentVideoDetailActivityinitData2;->d:J

    iput-object p5, p0, Lo/ContentVideoDetailActivityinitData2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentVideoDetailActivityinitData2;->c:Ljava/lang/Boolean;

    iget-object v4, v0, Lo/ContentVideoDetailActivityinitData2;->b:Ljava/lang/Integer;

    iget-wide v8, v0, Lo/ContentVideoDetailActivityinitData2;->d:J

    iget-object v12, v0, Lo/ContentVideoDetailActivityinitData2;->a:Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 8699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sub_account"

    goto :goto_0

    :cond_0
    const-string v1, "master_account"

    :goto_0
    move-object v15, v1

    const-string v14, "df_12"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8700
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8701
    const-string v14, "df_4"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v12, :cond_1

    .line 8702
    const-string v11, "df_source"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8703
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
