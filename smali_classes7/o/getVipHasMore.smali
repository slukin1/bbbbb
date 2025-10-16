.class public final synthetic Lo/getVipHasMore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/ChatSessionRet;


# direct methods
.method public synthetic constructor <init>(Lo/ChatSessionRet;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVipHasMore;->d:Lo/ChatSessionRet;

    iput-object p2, p0, Lo/getVipHasMore;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getVipHasMore;->d:Lo/ChatSessionRet;

    iget-object v1, p0, Lo/getVipHasMore;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ChatSessionRet;->a(Lo/ChatSessionRet;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
