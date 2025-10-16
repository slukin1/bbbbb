.class public final synthetic Lo/accessrankBidListjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/defaultrankAskList;


# direct methods
.method public synthetic constructor <init>(ZLo/defaultrankAskList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/accessrankBidListjd;->a:Z

    iput-object p2, p0, Lo/accessrankBidListjd;->d:Lo/defaultrankAskList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/accessrankBidListjd;->a:Z

    iget-object v1, p0, Lo/accessrankBidListjd;->d:Lo/defaultrankAskList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/defaultrankAskList;->b(ZLo/defaultrankAskList;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
