.class public final synthetic Lo/ContentSearchUserUIComponentonCreate72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchUserUIComponentonCreate72;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/ContentSearchUserUIComponentonCreate72;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentSearchUserUIComponentonCreate72;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentSearchUserUIComponentonCreate72;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentSearchUserUIComponentonCreate72;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lo/ContentSearchUserUIComponentonCreate72;->d:Ljava/lang/String;

    iget-object v8, v0, Lo/ContentSearchUserUIComponentonCreate72;->b:Ljava/lang/String;

    iget-object v11, v0, Lo/ContentSearchUserUIComponentonCreate72;->a:Ljava/lang/String;

    move-object/from16 v18, p1

    check-cast v18, Lcom/moon/analysis/EventBuilder;

    if-eqz v1, :cond_3

    .line 10351
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    .line 7119
    const-string v13, "df_14"

    .line 10351
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Listener"

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "Host"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Speaker"

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz v4, :cond_4

    .line 10352
    const-string v3, "df_13"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz v8, :cond_5

    .line 10353
    const-string v6, "df_5"

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object v7, v8

    move v8, v1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_5
    if-eqz v11, :cond_6

    .line 10354
    const-string v10, "df_4"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10355
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
