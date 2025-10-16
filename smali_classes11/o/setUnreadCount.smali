.class public final synthetic Lo/setUnreadCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lo/setSeqNo;

.field public final synthetic e:Lo/getPayMethodId;


# direct methods
.method public synthetic constructor <init>(Lo/setSeqNo;Lo/getPayMethodId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnreadCount;->a:Lo/setSeqNo;

    iput-object p2, p0, Lo/setUnreadCount;->e:Lo/getPayMethodId;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnreadCount;->a:Lo/setSeqNo;

    iget-object v1, p0, Lo/setUnreadCount;->e:Lo/getPayMethodId;

    invoke-static {v0, v1, p1}, Lo/setSeqNo$DemoFundsParentComponent;->c(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
