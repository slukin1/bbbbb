.class public final synthetic Lo/setUnrealizedPNLStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnrealizedPNLStyle;->b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iput-object p2, p0, Lo/setUnrealizedPNLStyle;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUnrealizedPNLStyle;->b:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v1, p0, Lo/setUnrealizedPNLStyle;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
