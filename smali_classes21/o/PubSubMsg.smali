.class public final synthetic Lo/PubSubMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getGroupHasReadInfo;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/getGroupHasReadInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PubSubMsg;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/PubSubMsg;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lo/PubSubMsg;->a:Lo/getGroupHasReadInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PubSubMsg;->e:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lo/PubSubMsg;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v2, p0, Lo/PubSubMsg;->a:Lo/getGroupHasReadInfo;

    check-cast p1, Ljava/lang/Number;

    .line 2327
    new-instance v3, Lo/getSyncFlag;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/getSyncFlag;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lo/getGroupHasReadInfo;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3, p1, v0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
