.class final Lo/updateCurrentLevel$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/StandardIntegrityException;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/onHourKeyPress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/StandardIntegrityException;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StandardIntegrityException;",
            "Ljava/lang/String;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/onHourKeyPress;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateCurrentLevel$DropdropElements3;->a:Lo/StandardIntegrityException;

    iput-object p2, p0, Lo/updateCurrentLevel$DropdropElements3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/updateCurrentLevel$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 73
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1074
    iget-object p1, p0, Lo/updateCurrentLevel$DropdropElements3;->a:Lo/StandardIntegrityException;

    .line 2060
    iget-object p1, p1, Lo/StandardIntegrityException;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/updateCurrentLevel$DropdropElements3;->a:Lo/StandardIntegrityException;

    .line 3060
    iget-object v0, v0, Lo/StandardIntegrityException;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/updateCurrentLevel$DropdropElements3;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1075
    :cond_0
    iget-object p1, p0, Lo/updateCurrentLevel$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const-string v0, "app_click_ai_select_enter"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
