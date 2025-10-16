.class final Lo/shortbyte$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shortbyte;
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
        "Lo/shortbytedo;",
        ">;",
        "Lo/shortbytedo;",
        "Lo/shortbytedo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/g0067g0067g00670067g;


# direct methods
.method constructor <init>(Lo/g0067g0067g00670067g;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/shortbyte$DropdropElements4;->d:Lo/g0067g0067g00670067g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/shortbytedo;

    check-cast p3, Lo/shortbytedo;

    check-cast p4, Ljava/lang/Number;

    .line 1027
    iget-object p1, p0, Lo/shortbyte$DropdropElements4;->d:Lo/g0067g0067g00670067g;

    iget-object p1, p1, Lo/g0067g0067g00670067g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 1043
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object p1, p0, Lo/shortbyte$DropdropElements4;->d:Lo/g0067g0067g00670067g;

    iget-object p1, p1, Lo/g0067g0067g00670067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2032
    iget-object p2, p2, Lo/shortbytedo;->c:Ljava/lang/String;

    .line 1028
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
