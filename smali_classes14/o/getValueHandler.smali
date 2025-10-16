.class public final synthetic Lo/getValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getContentValueHandler$DemoFundsParentComponent;

.field private synthetic d:Lo/getPayeeNote;

.field private synthetic e:Lo/getInterfaces;


# direct methods
.method public synthetic constructor <init>(Lo/getInterfaces;Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValueHandler;->e:Lo/getInterfaces;

    iput-object p2, p0, Lo/getValueHandler;->d:Lo/getPayeeNote;

    iput-object p3, p0, Lo/getValueHandler;->a:Lo/getContentValueHandler$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getValueHandler;->e:Lo/getInterfaces;

    iget-object v1, p0, Lo/getValueHandler;->d:Lo/getPayeeNote;

    iget-object v2, p0, Lo/getValueHandler;->a:Lo/getContentValueHandler$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/getInterfaces;->b(Lo/getInterfaces;Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method
