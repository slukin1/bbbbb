.class public final synthetic Lo/NestmclearEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/clearEntrantUser;

.field private synthetic e:Lo/WsMemberEnterTips;


# direct methods
.method public synthetic constructor <init>(Lo/WsMemberEnterTips;Lo/clearEntrantUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEntrantUser;->e:Lo/WsMemberEnterTips;

    iput-object p2, p0, Lo/NestmclearEntrantUser;->a:Lo/clearEntrantUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearEntrantUser;->e:Lo/WsMemberEnterTips;

    iget-object v1, p0, Lo/NestmclearEntrantUser;->a:Lo/clearEntrantUser;

    invoke-static {v0, v1, p1}, Lo/WsMaxAndMinSeqOrBuilder;->a(Lo/WsMemberEnterTips;Lo/clearEntrantUser;Landroid/view/View;)V

    return-void
.end method
