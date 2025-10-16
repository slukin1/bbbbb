.class public final synthetic Lo/FeedRepositoryKtgetFeedCustomListCache1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setObjs;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/ChatProfileViewModelchatConfigState1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->c:Lo/ChatProfileViewModelchatConfigState1;

    iput-object p2, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->a:Ljava/util/List;

    iput-object p3, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->e:Ljava/util/List;

    iput-object p4, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->d:Ljava/util/List;

    iput-object p5, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->b:Ljava/util/List;

    iput-object p6, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->j:Ljava/util/List;

    iput-object p7, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->h:Ljava/util/List;

    iput-object p8, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->c:Lo/ChatProfileViewModelchatConfigState1;

    iget-object v1, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->a:Ljava/util/List;

    iget-object v2, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->e:Ljava/util/List;

    iget-object v3, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->d:Ljava/util/List;

    iget-object v4, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->b:Ljava/util/List;

    iget-object v5, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->j:Ljava/util/List;

    iget-object v6, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->h:Ljava/util/List;

    iget-object v7, p0, Lo/FeedRepositoryKtgetFeedCustomListCache1;->i:Ljava/util/List;

    move v8, p1

    invoke-static/range {v0 .. v8}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d(Lo/ChatProfileViewModelchatConfigState1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
