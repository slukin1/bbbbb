.class public final synthetic Lo/ARouterGroupcedefi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ARouterGroupchat1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGroupchat1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupcedefi2;->c:Lo/ARouterGroupchat1;

    iput-object p2, p0, Lo/ARouterGroupcedefi2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupcedefi2;->c:Lo/ARouterGroupchat1;

    iget-object v1, p0, Lo/ARouterGroupcedefi2;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupchat1;->a(Lo/ARouterGroupchat1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
