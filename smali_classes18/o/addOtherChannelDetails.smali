.class public final synthetic Lo/addOtherChannelDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmaddOtherChannelDetails;

.field private synthetic d:Lo/FeedUIComponentinitView115;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddOtherChannelDetails;Lo/FeedUIComponentinitView115;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addOtherChannelDetails;->b:Lo/NestmaddOtherChannelDetails;

    iput-object p2, p0, Lo/addOtherChannelDetails;->d:Lo/FeedUIComponentinitView115;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addOtherChannelDetails;->b:Lo/NestmaddOtherChannelDetails;

    iget-object v1, p0, Lo/addOtherChannelDetails;->d:Lo/FeedUIComponentinitView115;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/NestmaddOtherChannelDetails;->e(Lo/NestmaddOtherChannelDetails;Lo/FeedUIComponentinitView115;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
