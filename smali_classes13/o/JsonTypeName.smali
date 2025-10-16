.class public final synthetic Lo/JsonTypeName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/JsonTypeInfo;


# direct methods
.method public synthetic constructor <init>(Lo/JsonTypeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonTypeName;->e:Lo/JsonTypeInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JsonTypeName;->e:Lo/JsonTypeInfo;

    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    invoke-static {v0, p1}, Lo/JsonTypeInfo;->b(Lo/JsonTypeInfo;Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
