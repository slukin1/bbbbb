.class public final synthetic Lo/refreshUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic b:Lo/setProfitSharingRate;

.field private synthetic e:Lo/accessgetUserInfoRepop;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshUserInfo;->e:Lo/accessgetUserInfoRepop;

    iput-object p2, p0, Lo/refreshUserInfo;->b:Lo/setProfitSharingRate;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/refreshUserInfo;->e:Lo/accessgetUserInfoRepop;

    iget-object v1, p0, Lo/refreshUserInfo;->b:Lo/setProfitSharingRate;

    invoke-static {v0, v1, p1}, Lo/accessgetUserInfoRepop;->c(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
