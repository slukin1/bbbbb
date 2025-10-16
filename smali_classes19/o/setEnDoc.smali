.class public final synthetic Lo/setEnDoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/setUnderlyingTypeSub;

.field private synthetic d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Lo/setUnderlyingTypeSub;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEnDoc;->b:Lo/setUnderlyingTypeSub;

    iput-object p2, p0, Lo/setEnDoc;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEnDoc;->b:Lo/setUnderlyingTypeSub;

    iget-object v1, p0, Lo/setEnDoc;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1, p1}, Lo/setUnderlyingTypeSub;->b(Lo/setUnderlyingTypeSub;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    return-void
.end method
