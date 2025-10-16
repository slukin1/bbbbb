.class public final synthetic Lo/NestmmergeEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lo/WsMemberEnterTips;

.field private synthetic c:Lo/WsMaxAndMinSeqOrBuilder;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/WsMaxAndMinSeqOrBuilder;Lo/WsMemberEnterTips;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeEntrantUser;->c:Lo/WsMaxAndMinSeqOrBuilder;

    iput-object p2, p0, Lo/NestmmergeEntrantUser;->a:Lo/WsMemberEnterTips;

    iput-object p3, p0, Lo/NestmmergeEntrantUser;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmmergeEntrantUser;->c:Lo/WsMaxAndMinSeqOrBuilder;

    iget-object v1, p0, Lo/NestmmergeEntrantUser;->a:Lo/WsMemberEnterTips;

    iget-object v2, p0, Lo/NestmmergeEntrantUser;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo/WsMaxAndMinSeqOrBuilder;->a(Lo/WsMaxAndMinSeqOrBuilder;Lo/WsMemberEnterTips;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
