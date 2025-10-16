.class public final synthetic Lo/VideoUploadWorkerdoWork2uploadTask1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoUploadWorkerdoWork2uploadTask1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/VideoUploadWorkerdoWork2uploadTask1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/VideoUploadWorkerdoWork2uploadTask1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/VideoUploadWorkerdoWork2uploadTask1;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 2768
    const-string v5, "df_10"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2769
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "feed"

    goto :goto_0

    :cond_0
    const-string p1, "whats new"

    :goto_0
    move-object v6, p1

    const-string v5, "df_9"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2770
    const-string v5, "df_8"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2771
    const-string v5, "df_5"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2772
    const-string v5, "df_4"

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2773
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2774
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
