.class final Lo/ensureRatesIsMutable$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureRatesIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/NestmsetExtra;",
        ">;",
        "Lo/NestmsetExtra;",
        "Lo/NestmsetExtra;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/ensureRatesIsMutable$DropdropElements2;->d:I

    iput p2, p0, Lo/ensureRatesIsMutable$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmsetExtra;

    check-cast p3, Lo/NestmsetExtra;

    check-cast p4, Ljava/lang/Number;

    .line 1022
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p4, p0, Lo/ensureRatesIsMutable$DropdropElements2;->d:I

    iget v0, p0, Lo/ensureRatesIsMutable$DropdropElements2;->e:I

    .line 2012
    iget-boolean p2, p2, Lo/NestmsetExtra;->b:Z

    if-nez p2, :cond_0

    move p4, v0

    .line 1023
    :cond_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1022
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
