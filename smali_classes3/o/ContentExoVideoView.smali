.class public final synthetic Lo/ContentExoVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentExoVideoView;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentExoVideoView;->a:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, Lo/ContentExoVideoView;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/ContentExoVideoView;->a:Lo/GroupChatVIPMessageWrapperCreator;

    move-object v7, p1

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    .line 8291
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8292
    const-string v8, "df_8"

    invoke-interface {v6}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
