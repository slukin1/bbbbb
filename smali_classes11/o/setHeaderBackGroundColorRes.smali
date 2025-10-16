.class public final synthetic Lo/setHeaderBackGroundColorRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/getDeepLinkContent;

.field public final synthetic c:Lo/setEmptyTitle;


# direct methods
.method public synthetic constructor <init>(Lo/setEmptyTitle;Lo/getDeepLinkContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHeaderBackGroundColorRes;->c:Lo/setEmptyTitle;

    iput-object p2, p0, Lo/setHeaderBackGroundColorRes;->b:Lo/getDeepLinkContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHeaderBackGroundColorRes;->c:Lo/setEmptyTitle;

    iget-object v1, p0, Lo/setHeaderBackGroundColorRes;->b:Lo/getDeepLinkContent;

    invoke-static {v0, v1, p1}, Lo/setEmptyTitle;->e(Lo/setEmptyTitle;Lo/getDeepLinkContent;Landroid/view/View;)V

    return-void
.end method
