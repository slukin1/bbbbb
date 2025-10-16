.class public final synthetic Lo/setConversationRecvMessageOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setAdvancedMsgListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAdvancedMsgListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConversationRecvMessageOpt;->e:Lo/setAdvancedMsgListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setConversationRecvMessageOpt;->e:Lo/setAdvancedMsgListener;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v2

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v5

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v4

    invoke-static {}, Lcom/binance/margin/history/activities/SearchCoinActivity$updateSearchResult$1;->a()I

    move-result v8

    const v3, 0x1d57013

    const v7, -0x1d57012

    invoke-static/range {v2 .. v8}, Lo/setAdvancedMsgListener;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-object v0
.end method
