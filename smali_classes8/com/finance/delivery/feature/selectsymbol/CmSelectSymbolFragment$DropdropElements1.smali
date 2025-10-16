.class public final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;->a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    .line 242
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;->a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)V

    .line 245
    iget-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements1;->a:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    check-cast p1, Lo/getFirstWord;

    .line 1012
    invoke-interface {p1}, Lo/getFirstWord;->c()V

    return-void
.end method
