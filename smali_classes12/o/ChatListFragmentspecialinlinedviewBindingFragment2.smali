.class public final synthetic Lo/ChatListFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic e:Lo/setCurrentBytes;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;->c:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;->e:Lo/setCurrentBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;->c:Lo/ChatListFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/ChatListFragmentspecialinlinedviewBindingFragment2;->e:Lo/setCurrentBytes;

    invoke-static {v0, v1, p1}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Lo/setCurrentBytes;Landroid/view/View;)V

    return-void
.end method
