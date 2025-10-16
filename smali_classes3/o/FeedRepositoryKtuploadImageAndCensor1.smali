.class public final synthetic Lo/FeedRepositoryKtuploadImageAndCensor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtuploadImageAndCensor1;->c:Lo/withAllQuirksDisabled;

    iput p2, p0, Lo/FeedRepositoryKtuploadImageAndCensor1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtuploadImageAndCensor1;->c:Lo/withAllQuirksDisabled;

    iget v1, p0, Lo/FeedRepositoryKtuploadImageAndCensor1;->b:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x6bd6c289

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2164
    new-instance v9, Lo/FeedRepositoryKtgetImageUploadStatus1;

    invoke-direct {v9}, Lo/FeedRepositoryKtgetImageUploadStatus1;-><init>()V

    .line 2925
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2926
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 2164
    new-instance p1, Lo/FeedRepositoryKtunreadLatestCommunityLists1;

    invoke-direct {p1, v0, v1}, Lo/FeedRepositoryKtunreadLatestCommunityLists1;-><init>(Lo/withAllQuirksDisabled;I)V

    .line 2928
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2164
    :cond_0
    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v2 .. v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
