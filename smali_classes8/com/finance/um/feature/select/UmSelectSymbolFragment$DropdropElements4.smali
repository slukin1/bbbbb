.class public final Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;->c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 221
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;->c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    invoke-static {v0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)V

    .line 224
    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements4;->c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    check-cast p1, Lo/executeRawQuery;

    .line 1017
    invoke-interface {p1}, Lo/executeRawQuery;->b()V

    return-void
.end method
