.class public final synthetic Lo/Trade45MultiLineViewShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/CheckUserInChannelResponse;

.field public final synthetic d:Lo/Trade45MultiLineView;


# direct methods
.method public synthetic constructor <init>(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45MultiLineViewShow;->c:Lo/CheckUserInChannelResponse;

    iput-object p2, p0, Lo/Trade45MultiLineViewShow;->d:Lo/Trade45MultiLineView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Trade45MultiLineViewShow;->c:Lo/CheckUserInChannelResponse;

    iget-object v1, p0, Lo/Trade45MultiLineViewShow;->d:Lo/Trade45MultiLineView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/Trade45MultiLineView;->d(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
