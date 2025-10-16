.class public final synthetic Lo/NestmsetInternalPageBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetInternalPageBytes;->d:Lo/mergeLatestTxn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetInternalPageBytes;->d:Lo/mergeLatestTxn;

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lo/mergeLatestTxn;->e(Lo/mergeLatestTxn;Lkotlin/Triple;Lkotlin/Triple;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
