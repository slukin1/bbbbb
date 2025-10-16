.class public final synthetic Lo/setSenderFaceUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSenderFaceUrl;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/setSenderFaceUrl;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setSenderFaceUrl;->b:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lo/setSenderFaceUrl;->e:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Lo/setLatestMsg$DropdropElements4;

    .line 2273
    instance-of v2, p1, Lo/setLatestMsg$DropdropElements4$DropdropElements3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2274
    new-instance v2, Lo/getHasReadTime;

    invoke-direct {v2, v0, v1, p1}, Lo/getHasReadTime;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lo/setLatestMsg$DropdropElements4;)V

    invoke-static {v4, v2, v3, v4}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2292
    :cond_0
    instance-of v0, p1, Lo/setLatestMsg$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_1

    .line 2293
    new-instance v0, Lo/setPrivateChat;

    invoke-direct {v0, p1}, Lo/setPrivateChat;-><init>(Lo/setLatestMsg$DropdropElements4;)V

    invoke-static {v4, v0, v3, v4}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2272
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
