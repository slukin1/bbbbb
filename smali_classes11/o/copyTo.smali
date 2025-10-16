.class public final Lo/copyTo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copyTo$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lo/copyTo;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/mpc/wallet/error/W3WErrorPresentationType;",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)V",
        "c",
        "Ljava/lang/String;",
        "b",
        "a",
        "e",
        "Lcom/mpc/wallet/error/W3WErrorPresentationType;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public e:Lcom/mpc/wallet/error/W3WErrorPresentationType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/error/W3WErrorPresentationType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/copyTo;->c:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lo/copyTo;->a:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lo/copyTo;->e:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    .line 115
    iput-object p4, p0, Lo/copyTo;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 111
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/copyTo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/error/W3WErrorPresentationType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/copyTo;)Lkotlin/Unit;
    .locals 8

    .line 1121
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    iget-object v2, p1, Lo/copyTo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 1122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/copyTo;Landroid/content/Context;)Lkotlin/Unit;
    .locals 6

    .line 2126
    iget-object v0, p0, Lo/copyTo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/copyTo;->a:Ljava/lang/String;

    iget-object p0, p0, Lo/copyTo;->b:Lkotlin/jvm/functions/Function0;

    .line 3139
    sget-object v2, Lcom/mpc/wallet/widget/uikit/TIPSize;->MEDIUM:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 3136
    new-instance v3, Lo/AppInitializerinsertAndStart7;

    const v4, 0x7f08112c

    const-string v5, ""

    invoke-direct {v3, p1, v5, v4, v2}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    .line 3141
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f154171

    .line 3142
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/AppInitializerinsertAndStart7;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3144
    :cond_0
    invoke-virtual {v3, v0}, Lo/AppInitializerinsertAndStart7;->c(Ljava/lang/String;)V

    .line 3146
    :goto_0
    sget-object v0, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v3, v0}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const v0, 0x7f151e63

    .line 3148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3147
    invoke-virtual {v3, p1, v5}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4476
    iget-object p1, v3, Lo/AppInitializerinsertAndStart7;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4477
    :cond_1
    iget-object p1, v3, Lo/AppInitializerinsertAndStart7;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3152
    :cond_2
    invoke-virtual {v3, v0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    const/4 p1, 0x1

    .line 3153
    invoke-virtual {v3, p1}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 3154
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3155
    sget-object p1, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->VERTICAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/AppInitializerinsertAndStart7;->d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V

    .line 3156
    new-instance p1, Lo/copyTo$DropdropElements3;

    invoke-direct {p1, v3, p0}, Lo/copyTo$DropdropElements3;-><init>(Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 5247
    invoke-virtual {v3}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5248
    iput-object p1, v3, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 2127
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/copyTo;->e:Lcom/mpc/wallet/error/W3WErrorPresentationType;

    sget-object v1, Lo/copyTo$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 125
    :cond_1
    new-instance v0, Lo/endsWith;

    invoke-direct {v0, p0, p1}, Lo/endsWith;-><init>(Lo/copyTo;Landroid/content/Context;)V

    .line 6659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 120
    :cond_2
    new-instance v0, Lo/concat;

    invoke-direct {v0, p1, p0}, Lo/concat;-><init>(Landroid/content/Context;Lo/copyTo;)V

    .line 7659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
