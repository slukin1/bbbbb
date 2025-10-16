.class public final synthetic Lo/ConstrainScopelinkTo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/BaseHorizontalAnchorablelinkTo1;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic e:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/BaseHorizontalAnchorablelinkTo1;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstrainScopelinkTo2;->e:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ConstrainScopelinkTo2;->a:Lo/BaseHorizontalAnchorablelinkTo1;

    iput-object p3, p0, Lo/ConstrainScopelinkTo2;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConstrainScopelinkTo2;->e:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ConstrainScopelinkTo2;->a:Lo/BaseHorizontalAnchorablelinkTo1;

    iget-object v2, p0, Lo/ConstrainScopelinkTo2;->c:Ljava/lang/Exception;

    .line 1195
    iget v3, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b:I

    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, v3, v0, v2}, Lo/BaseHorizontalAnchorablelinkTo1;->d(ILo/loadLayoutDescription$DropdropElements3;Ljava/lang/Exception;)V

    return-void
.end method
