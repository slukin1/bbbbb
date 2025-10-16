.class public final synthetic Lo/ContentReportResponseDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ContentReportResponseDataCreator;->d:J

    iput-object p3, p0, Lo/ContentReportResponseDataCreator;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentReportResponseDataCreator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/ContentReportResponseDataCreator;->d:J

    iget-object v5, v0, Lo/ContentReportResponseDataCreator;->e:Ljava/lang/String;

    iget-object v9, v0, Lo/ContentReportResponseDataCreator;->b:Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moon/analysis/EventBuilder;

    .line 6121
    const-string v11, "df_9"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6122
    const-string v4, "df_source"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v9, :cond_0

    .line 6123
    const-string v7, "df_4"

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v8, v9

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6124
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
