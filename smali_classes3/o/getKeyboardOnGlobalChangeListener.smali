.class public final synthetic Lo/getKeyboardOnGlobalChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardOnGlobalChangeListener;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/getKeyboardOnGlobalChangeListener;->a:Z

    iput-object p3, p0, Lo/getKeyboardOnGlobalChangeListener;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/getKeyboardOnGlobalChangeListener;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lo/getKeyboardOnGlobalChangeListener;->a:Z

    iget-object v10, v0, Lo/getKeyboardOnGlobalChangeListener;->e:Ljava/lang/Long;

    move-object/from16 v8, p1

    check-cast v8, Lcom/moon/analysis/EventBuilder;

    .line 12571
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12575
    const-string v12, "df_10"

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12577
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12578
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
