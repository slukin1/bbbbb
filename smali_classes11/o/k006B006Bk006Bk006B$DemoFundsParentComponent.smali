.class final Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k006B006Bk006Bk006B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Lo/k006B006Bk006Bk006B;


# direct methods
.method private constructor <init>(Lo/k006B006Bk006Bk006B;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/k006B006Bk006Bk006B;Lo/xxx0078x0078x0078;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;-><init>(Lo/k006B006Bk006Bk006B;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 464
    iget-object v0, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    .line 1000
    iget-boolean v0, v0, Lo/k006B006Bk006Bk006B;->c:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    .line 2000
    iget-object v0, v0, Lo/k006B006Bk006Bk006B;->a:Lo/k006B006Bk006Bk006B$DropdropElements2;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    .line 3000
    iget-object v0, v0, Lo/k006B006Bk006Bk006B;->a:Lo/k006B006Bk006Bk006B$DropdropElements2;

    .line 465
    iget-object v1, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    .line 4000
    iget-object v1, v1, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    const/4 v2, 0x1

    .line 465
    invoke-interface {v0, v1, v2}, Lo/k006B006Bk006Bk006B$DropdropElements2;->b(Landroid/view/View;Z)V

    .line 466
    iget-object v0, p0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;->c:Lo/k006B006Bk006Bk006B;

    .line 5000
    iput-boolean v2, v0, Lo/k006B006Bk006Bk006B;->j:Z

    :cond_0
    return-void
.end method
