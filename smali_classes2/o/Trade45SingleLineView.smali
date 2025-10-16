.class public final synthetic Lo/Trade45SingleLineView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getCursorId;

.field public final synthetic b:Lo/Trade45SpecialTips;

.field public final synthetic d:Lo/getAdminCount;


# direct methods
.method public synthetic constructor <init>(Lo/getCursorId;Lo/Trade45SpecialTips;Lo/getAdminCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45SingleLineView;->a:Lo/getCursorId;

    iput-object p2, p0, Lo/Trade45SingleLineView;->b:Lo/Trade45SpecialTips;

    iput-object p3, p0, Lo/Trade45SingleLineView;->d:Lo/getAdminCount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Trade45SingleLineView;->a:Lo/getCursorId;

    iget-object v1, p0, Lo/Trade45SingleLineView;->b:Lo/Trade45SpecialTips;

    iget-object v2, p0, Lo/Trade45SingleLineView;->d:Lo/getAdminCount;

    invoke-static {v0, v1, v2, p1}, Lo/Trade45SpecialTips;->a(Lo/getCursorId;Lo/Trade45SpecialTips;Lo/getAdminCount;Landroid/view/View;)V

    return-void
.end method
