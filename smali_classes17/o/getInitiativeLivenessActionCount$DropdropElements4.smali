.class final Lo/getInitiativeLivenessActionCount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitiativeLivenessActionCount;
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
        "Lo/getLivenessActionCount;",
        ">;",
        "Lo/getLivenessActionCount;",
        "Lo/getLivenessActionCount;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/IlIlIlIIlI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setFlashLivenessTimeout;

.field private synthetic c:Lo/MegliveLocalFileInfo;


# direct methods
.method constructor <init>(Lo/MegliveLocalFileInfo;Lkotlin/jvm/functions/Function1;Lo/setFlashLivenessTimeout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MegliveLocalFileInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IlIlIlIIlI;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setFlashLivenessTimeout;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iput-object p2, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->b:Lo/setFlashLivenessTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getLivenessActionCount;

    check-cast p3, Lo/getLivenessActionCount;

    check-cast p4, Ljava/lang/Number;

    .line 2079
    iget-object p1, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1035
    invoke-virtual {p1}, Lo/IlIlIlIIlI;->j()Ljava/lang/String;

    move-result-object p1

    .line 1090
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    const-string p4, "null"

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1036
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1037
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->e:Landroid/widget/TextView;

    const p3, 0x7f15636f

    .line 1038
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 3079
    iget-object v0, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1038
    invoke-virtual {v0}, Lo/IlIlIlIIlI;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 1037
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4079
    :goto_0
    iget-object p1, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1043
    invoke-virtual {p1}, Lo/IlIlIlIIlI;->d()Ljava/lang/String;

    move-result-object p1

    .line 1091
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1044
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1045
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->d:Landroid/widget/TextView;

    .line 5079
    iget-object p3, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1045
    invoke-virtual {p3}, Lo/IlIlIlIIlI;->d()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1047
    :cond_1
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1050
    :goto_1
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->a:Landroid/widget/TextView;

    .line 6079
    iget-object p3, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1050
    invoke-virtual {p3}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    .line 7048
    iget-object p1, p1, Lo/MegliveLocalFileInfo;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8079
    iget-object p3, p2, Lo/getLivenessActionCount;->c:Lo/IlIlIlIIlI;

    .line 1051
    invoke-virtual {p3}, Lo/IlIlIlIIlI;->g()I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 1053
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;

    iget-object p4, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p4, p2}, Lo/getInitiativeLivenessActionCount$DropdropElements4$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/getLivenessActionCount;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object p1, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->c:Lo/MegliveLocalFileInfo;

    iget-object p1, p1, Lo/MegliveLocalFileInfo;->a:Landroid/widget/TextView;

    new-instance p3, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;

    iget-object p4, p0, Lo/getInitiativeLivenessActionCount$DropdropElements4;->b:Lo/setFlashLivenessTimeout;

    invoke-direct {p3, p2, p4}, Lo/getInitiativeLivenessActionCount$DropdropElements4$1;-><init>(Lo/getLivenessActionCount;Lo/setFlashLivenessTimeout;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
