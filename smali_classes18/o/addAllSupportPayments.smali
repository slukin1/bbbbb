.class public final synthetic Lo/addAllSupportPayments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmaddOtherChannelDetails;

.field private synthetic d:Lo/FeedUIComponentinitView115;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddOtherChannelDetails;Lo/FeedUIComponentinitView115;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    iput-object p2, p0, Lo/addAllSupportPayments;->d:Lo/FeedUIComponentinitView115;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addAllSupportPayments;->c:Lo/NestmaddOtherChannelDetails;

    iget-object v1, p0, Lo/addAllSupportPayments;->d:Lo/FeedUIComponentinitView115;

    invoke-static {v0, v1}, Lo/NestmaddOtherChannelDetails;->a(Lo/NestmaddOtherChannelDetails;Lo/FeedUIComponentinitView115;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
