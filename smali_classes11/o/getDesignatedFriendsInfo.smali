.class public final synthetic Lo/getDesignatedFriendsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/deleteMessageFromLocalAndSvr;


# direct methods
.method public synthetic constructor <init>(Lo/deleteMessageFromLocalAndSvr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDesignatedFriendsInfo;->e:Lo/deleteMessageFromLocalAndSvr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDesignatedFriendsInfo;->e:Lo/deleteMessageFromLocalAndSvr;

    check-cast p1, Lo/getCardViewRadius;

    invoke-static {v0, p1}, Lo/deleteMessageFromLocalAndSvr;->e(Lo/deleteMessageFromLocalAndSvr;Lo/getCardViewRadius;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
