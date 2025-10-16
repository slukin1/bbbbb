.class public final synthetic Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->a:Ljava/lang/Long;

    iput-object p3, p0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->a:Ljava/lang/Long;

    iget-object v10, v0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lo/ContentImagePickerManagerKtimagePicksinlinedmap121;->d:Z

    move-object/from16 v21, p1

    check-cast v21, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 14841
    const-string v2, "df_5"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v7, :cond_1

    .line 14842
    const-string v16, "df_6"

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v10, :cond_2

    .line 14843
    const-string v9, "df_source"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 9119
    :cond_2
    const-string v16, "df_14"

    if-eqz v14, :cond_3

    .line 14843
    const-string v1, "Add"

    goto :goto_0

    :cond_3
    const-string v1, "Cancel"

    :goto_0
    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 14846
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
