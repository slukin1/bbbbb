.class public final synthetic Lo/getMaxSeqOnLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxSeqOnLocal;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lo/getMaxSeqOnLocal;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMaxSeqOnLocal;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lo/getMaxSeqOnLocal;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2126
    new-instance v2, Lo/getGroupMemberCount;

    invoke-direct {v2, v0, v1, p1}, Lo/getGroupMemberCount;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
