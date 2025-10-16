.class public final synthetic Lo/setBaseQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic b:Lo/ra;

.field private synthetic e:Lo/setInitialQuote;


# direct methods
.method public synthetic constructor <init>(Lo/ra;Lo/setInitialQuote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBaseQty;->b:Lo/ra;

    iput-object p2, p0, Lo/setBaseQty;->e:Lo/setInitialQuote;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBaseQty;->b:Lo/ra;

    iget-object v1, p0, Lo/setBaseQty;->e:Lo/setInitialQuote;

    invoke-static {v0, v1, p1}, Lo/getTotalProfitStyle;->d(Lo/ra;Lo/setInitialQuote;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
