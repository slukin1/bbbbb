.class public final synthetic Lo/setSkeletonErrorTopMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSkeletonErrorTopMargin;->a:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    iput-object p2, p0, Lo/setSkeletonErrorTopMargin;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSkeletonErrorTopMargin;->a:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    iget-object v1, p0, Lo/setSkeletonErrorTopMargin;->e:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->c(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
