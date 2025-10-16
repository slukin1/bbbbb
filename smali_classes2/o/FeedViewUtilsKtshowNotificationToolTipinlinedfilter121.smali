.class public final synthetic Lo/FeedViewUtilsKtshowNotificationToolTipinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtshowNotificationToolTipinlinedfilter121;->d:Lo/getMsgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtshowNotificationToolTipinlinedfilter121;->d:Lo/getMsgs;

    check-cast p1, Ljava/util/Set;

    .line 2225
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
