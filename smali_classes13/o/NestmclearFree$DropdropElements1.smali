.class final Lo/NestmclearFree$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFree;
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
        "Lo/NestmclearChain;",
        ">;",
        "Lo/NestmclearChain;",
        "Lo/NestmclearChain;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:F

.field private synthetic e:Lo/hasBeginnerMinApr;


# direct methods
.method constructor <init>(Lo/hasBeginnerMinApr;F)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearFree$DropdropElements1;->e:Lo/hasBeginnerMinApr;

    iput p2, p0, Lo/NestmclearFree$DropdropElements1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/NestmclearChain;

    check-cast p3, Lo/NestmclearChain;

    check-cast p4, Ljava/lang/Number;

    .line 2041
    iget-object p1, p2, Lo/NestmclearChain;->a:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3041
    iget-object v0, p3, Lo/NestmclearChain;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 1024
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1025
    iget-object p1, p0, Lo/NestmclearFree$DropdropElements1;->e:Lo/hasBeginnerMinApr;

    iget-object p1, p1, Lo/hasBeginnerMinApr;->b:Landroid/widget/TextView;

    .line 4041
    iget-object v0, p2, Lo/NestmclearChain;->a:Ljava/lang/String;

    .line 1025
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5041
    :cond_1
    iget-object p1, p2, Lo/NestmclearChain;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 6041
    iget-object p4, p3, Lo/NestmclearChain;->e:Ljava/lang/String;

    .line 1028
    :cond_2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1029
    iget-object p1, p0, Lo/NestmclearFree$DropdropElements1;->e:Lo/hasBeginnerMinApr;

    iget-object p1, p1, Lo/hasBeginnerMinApr;->d:Landroid/widget/TextView;

    .line 7041
    iget-object p4, p2, Lo/NestmclearChain;->e:Ljava/lang/String;

    .line 1029
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 8041
    iget p1, p2, Lo/NestmclearChain;->c:I

    .line 9041
    iget p3, p3, Lo/NestmclearChain;->c:I

    if-eq p1, p3, :cond_5

    .line 1033
    :cond_4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10041
    iget p2, p2, Lo/NestmclearChain;->c:I

    .line 1034
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1035
    iget p2, p0, Lo/NestmclearFree$DropdropElements1;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1036
    iget-object p2, p0, Lo/NestmclearFree$DropdropElements1;->e:Lo/hasBeginnerMinApr;

    iget-object p2, p2, Lo/hasBeginnerMinApr;->e:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
