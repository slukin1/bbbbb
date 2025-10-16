.class public final synthetic Lo/checkStringAndInsertValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/acquirePriceMatch;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Lo/acquirePriceMatch;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkStringAndInsertValue;->d:Lo/acquirePriceMatch;

    iput-object p2, p0, Lo/checkStringAndInsertValue;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkStringAndInsertValue;->d:Lo/acquirePriceMatch;

    iget-object v1, p0, Lo/checkStringAndInsertValue;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1, p1}, Lo/acquirePriceMatch;->e(Lo/acquirePriceMatch;Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    return-void
.end method
