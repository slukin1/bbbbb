.class public final synthetic Lo/ARouterGroupcedefi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/ARouterGroupcontent11;

.field public final synthetic e:Lo/ARouterGroupchat1;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupcontent11;Lo/ARouterGroupchat1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcedefi1;->d:Lo/ARouterGroupcontent11;

    iput-object p2, p0, Lo/ARouterGroupcedefi1;->e:Lo/ARouterGroupchat1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcedefi1;->d:Lo/ARouterGroupcontent11;

    iget-object v1, p0, Lo/ARouterGroupcedefi1;->e:Lo/ARouterGroupchat1;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupchat1;->e(Lo/ARouterGroupcontent11;Lo/ARouterGroupchat1;Landroid/view/View;)V

    return-void
.end method
