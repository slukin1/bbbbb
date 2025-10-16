.class public final synthetic Lo/ensureConversationIDsIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/setConversationIDs;

.field private synthetic d:Lo/setAnnouncementsCount;


# direct methods
.method public synthetic constructor <init>(Lo/setAnnouncementsCount;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setConversationIDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureConversationIDsIsMutable;->d:Lo/setAnnouncementsCount;

    iput-object p2, p0, Lo/ensureConversationIDsIsMutable;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/ensureConversationIDsIsMutable;->b:Lo/setConversationIDs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ensureConversationIDsIsMutable;->d:Lo/setAnnouncementsCount;

    iget-object v1, p0, Lo/ensureConversationIDsIsMutable;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/ensureConversationIDsIsMutable;->b:Lo/setConversationIDs;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-static {v0, v1, v2, p1}, Lo/setConversationIDs;->c(Lo/setAnnouncementsCount;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
