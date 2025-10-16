.class public final synthetic Lo/getFollowersForShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFollowersForShow;->a:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/getFollowersForShow;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getFollowersForShow;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFollowersForShow;->a:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lo/getFollowersForShow;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getFollowersForShow;->d:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1, v2}, Lo/setBaseIndex;->a(Lo/WCDelegateonSessionUpdateResponse1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
