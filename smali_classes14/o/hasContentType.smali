.class public final synthetic Lo/hasContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getPayeeNote;

.field private synthetic d:Lo/getContentValueHandler$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getContentValueHandler$DemoFundsParentComponent;Lo/getPayeeNote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasContentType;->d:Lo/getContentValueHandler$DemoFundsParentComponent;

    iput-object p2, p0, Lo/hasContentType;->c:Lo/getPayeeNote;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasContentType;->d:Lo/getContentValueHandler$DemoFundsParentComponent;

    iget-object v1, p0, Lo/hasContentType;->c:Lo/getPayeeNote;

    invoke-static {v0, v1, p1}, Lo/getInterfaces;->e(Lo/getContentValueHandler$DemoFundsParentComponent;Lo/getPayeeNote;Landroid/view/View;)V

    return-void
.end method
