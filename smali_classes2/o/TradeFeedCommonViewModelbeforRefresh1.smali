.class public final synthetic Lo/TradeFeedCommonViewModelbeforRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedCommonViewModelbeforRefresh1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeFeedCommonViewModelbeforRefresh1;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/getLastMsgSenderType;

    invoke-static {v0, p1}, Lo/SearchUserPostsTabContentrefresh21;->e(Lkotlin/jvm/functions/Function2;Lo/getLastMsgSenderType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
