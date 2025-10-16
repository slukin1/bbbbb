.class public final synthetic Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v10, v0, Lo/ComposableSingletonsPostWidgetsKtlambda1363136481111;->b:Ljava/lang/Integer;

    move-object/from16 v8, p1

    check-cast v8, Lcom/moon/analysis/EventBuilder;

    .line 8266
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8267
    const-string v12, "df_8"

    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8268
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8269
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
