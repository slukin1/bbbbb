.class public final synthetic Lo/ContentVideoDetailActivityinitViewPager3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentVideoDetailActivityinitViewPager3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentVideoDetailActivityinitViewPager3;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentVideoDetailActivityinitViewPager3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentVideoDetailActivityinitViewPager3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentVideoDetailActivityinitViewPager3;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentVideoDetailActivityinitViewPager3;->d:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentVideoDetailActivityinitViewPager3;->c:Ljava/lang/String;

    iget-object v14, v0, Lo/ContentVideoDetailActivityinitViewPager3;->b:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 8766
    const-string v2, "df_5"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v7, :cond_1

    .line 8767
    const-string v5, "df_4"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v15

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v10, :cond_2

    .line 8768
    const-string v9, "df_source"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz v14, :cond_3

    .line 8769
    const-string v16, "df_11"

    check-cast v14, Ljava/lang/CharSequence;

    .line 7539
    const-string v1, "\u2026"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/16 v3, 0x40

    .line 7537
    invoke-static {v14, v3, v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 8769
    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8770
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
