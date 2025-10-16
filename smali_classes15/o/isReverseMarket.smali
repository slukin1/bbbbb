.class public final synthetic Lo/isReverseMarket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isReverseMarket;->b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iput-object p2, p0, Lo/isReverseMarket;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isReverseMarket;->b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v1, p0, Lo/isReverseMarket;->e:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
