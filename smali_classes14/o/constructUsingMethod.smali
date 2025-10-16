.class public final synthetic Lo/constructUsingMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/arch/context/BusinessContext;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lo/constructUsingToString;


# direct methods
.method public synthetic constructor <init>(Lo/constructUsingToString;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructUsingMethod;->e:Lo/constructUsingToString;

    iput-object p2, p0, Lo/constructUsingMethod;->b:Lcom/finance/arch/context/BusinessContext;

    iput-object p3, p0, Lo/constructUsingMethod;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/constructUsingMethod;->e:Lo/constructUsingToString;

    iget-object v1, p0, Lo/constructUsingMethod;->b:Lcom/finance/arch/context/BusinessContext;

    iget-object v2, p0, Lo/constructUsingMethod;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/constructUsingToString;->c(Lo/constructUsingToString;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
