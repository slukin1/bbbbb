.class public final synthetic Lo/setMarkIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setSeqNo;

.field public final synthetic d:Lo/getPayMethodId;


# direct methods
.method public synthetic constructor <init>(Lo/setSeqNo;Lo/getPayMethodId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarkIds;->a:Lo/setSeqNo;

    iput-object p2, p0, Lo/setMarkIds;->d:Lo/getPayMethodId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarkIds;->a:Lo/setSeqNo;

    iget-object v1, p0, Lo/setMarkIds;->d:Lo/getPayMethodId;

    invoke-static {v0, v1, p1}, Lo/setSeqNo$DemoFundsParentComponent;->e(Lo/setSeqNo;Lo/getPayMethodId;Landroid/view/View;)V

    return-void
.end method
