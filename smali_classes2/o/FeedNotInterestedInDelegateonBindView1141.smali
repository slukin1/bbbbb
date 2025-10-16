.class public final synthetic Lo/FeedNotInterestedInDelegateonBindView1141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FeedNotInterestedInDelegateonBindView1141;->b:Lo/withAllQuirksDisabled;

    .line 4200
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 5401
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CreateGroupsActivityContentView41;

    .line 3293
    invoke-virtual {v2}, Lo/CreateGroupsActivityContentView41;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
