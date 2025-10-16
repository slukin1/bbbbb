.class public final synthetic Lo/setAttachedInfoBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

.field private synthetic c:Lo/NestmsetConversationIDs;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;Lo/NestmsetConversationIDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAttachedInfoBytes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    iput-object p2, p0, Lo/setAttachedInfoBytes;->c:Lo/NestmsetConversationIDs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAttachedInfoBytes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    iget-object v1, p0, Lo/setAttachedInfoBytes;->c:Lo/NestmsetConversationIDs;

    .line 2039
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2040
    iget-object v1, v1, Lo/NestmsetConversationIDs;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 3030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 2042
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
