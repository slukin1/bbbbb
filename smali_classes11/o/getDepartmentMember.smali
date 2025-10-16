.class public final synthetic Lo/getDepartmentMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/deleteMessageFromLocalAndSvr;


# direct methods
.method public synthetic constructor <init>(Lo/deleteMessageFromLocalAndSvr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDepartmentMember;->c:Lo/deleteMessageFromLocalAndSvr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getDepartmentMember;->c:Lo/deleteMessageFromLocalAndSvr;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v4

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v7

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v2

    invoke-static {}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->e()I

    move-result v8

    const v3, -0x69971925

    const v5, 0x6997192b

    invoke-static/range {v2 .. v8}, Lo/deleteMessageFromLocalAndSvr;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    return-object v0
.end method
