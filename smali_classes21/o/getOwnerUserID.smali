.class public final synthetic Lo/getOwnerUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOwnerUserID;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOwnerUserID;->d:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/setWssConn;->c(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DemoFundsParentComponent;Landroid/view/View;)V

    return-void
.end method
