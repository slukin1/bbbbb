.class public final synthetic Lo/ContentCampaignRequestDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContentCampaignRequestDataCreator;->a:Z

    iput-object p2, p0, Lo/ContentCampaignRequestDataCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/ContentCampaignRequestDataCreator;->a:Z

    iget-object v1, p0, Lo/ContentCampaignRequestDataCreator;->e:Ljava/lang/String;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_0

    .line 6630
    const-string v0, "vertically"

    goto :goto_0

    :cond_0
    const-string v0, "horizontal"

    :goto_0
    move-object v4, v0

    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-nez v1, :cond_1

    .line 6631
    const-string v1, ""

    :cond_1
    move-object v4, v1

    const-string v3, "df_5"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
