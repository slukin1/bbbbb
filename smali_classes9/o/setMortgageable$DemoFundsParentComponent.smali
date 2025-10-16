.class public final Lo/setMortgageable$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMortgageable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/CnWebUrlConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncResult$DropdropElements4;",
        "Lo/EDDSAFrostPresignParameters;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "o/EDDSAFrostSignAsyncResult$DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getRaw;

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILo/getRaw;)V
    .locals 0

    iput p1, p0, Lo/setMortgageable$DemoFundsParentComponent;->d:I

    iput-object p2, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setMortgageable$DemoFundsParentComponent;->d:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getQuantityPrecision;->bind(Landroid/view/View;)Lo/getQuantityPrecision;

    move-result-object p1

    .line 107
    iget-object v0, p1, Lo/getQuantityPrecision;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    iget-object v1, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    const v2, 0x7f0813b2

    invoke-static {v1, v2}, Lo/setMortgageable;->e(Lo/getRaw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p1, Lo/getQuantityPrecision;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    iget-object v1, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    const v3, 0x7f0813b0

    invoke-static {v1, v3}, Lo/setMortgageable;->e(Lo/getRaw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p1, Lo/getQuantityPrecision;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    iget-object v1, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    const v3, 0x7f0813b1

    invoke-static {v1, v3}, Lo/setMortgageable;->e(Lo/getRaw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p1, Lo/getQuantityPrecision;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setMortgageable$DropdropElements3;

    iget-object v2, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    invoke-direct {v1, v2}, Lo/setMortgageable$DropdropElements3;-><init>(Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    iget-object v0, p1, Lo/getQuantityPrecision;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setMortgageable$DropdropElements2;

    iget-object v5, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    invoke-direct {v1, v5}, Lo/setMortgageable$DropdropElements2;-><init>(Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 133
    iget-object v0, p1, Lo/getQuantityPrecision;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setMortgageable$DropdropElements1;

    iget-object v5, p0, Lo/setMortgageable$DemoFundsParentComponent;->b:Lo/getRaw;

    invoke-direct {v1, v5}, Lo/setMortgageable$DropdropElements1;-><init>(Lo/getRaw;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 138
    new-instance v0, Lo/setMortgageable$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setMortgageable$DropdropElements4;-><init>(Lo/getQuantityPrecision;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
