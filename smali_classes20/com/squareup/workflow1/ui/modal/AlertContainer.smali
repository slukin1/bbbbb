.class public final Lcom/squareup/workflow1/ui/modal/AlertContainer;
.super Lcom/squareup/workflow1/ui/modal/ModalContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;,
        Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;,
        Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0016B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0007*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/AlertContainer;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer;",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;III)V",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;",
        "",
        "d",
        "(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;",
        "b",
        "(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I",
        "e",
        "I",
        "DemoFundsParentComponent",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->DemoFundsParentComponent:Lcom/squareup/workflow1/ui/modal/AlertContainer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65351
    invoke-direct/range {v0 .. v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    iput p5, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public static synthetic a(Lcom/squareup/workflow1/ui/modal/AlertScreen;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2014
    iget-object p0, p0, Lcom/squareup/workflow1/ui/modal/AlertScreen;->e:Lkotlin/jvm/functions/Function1;

    .line 1052
    sget-object p1, Lcom/squareup/workflow1/ui/modal/AlertScreen$DropdropElements2$DropdropElements3;->INSTANCE:Lcom/squareup/workflow1/ui/modal/AlertScreen$DropdropElements2$DropdropElements3;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements4;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, -0x3

    return p0

    .line 78
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic d(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4014
    iget-object p0, p0, Lcom/squareup/workflow1/ui/modal/AlertScreen;->e:Lkotlin/jvm/functions/Function1;

    .line 3062
    new-instance p2, Lcom/squareup/workflow1/ui/modal/AlertScreen$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/squareup/workflow1/ui/modal/AlertScreen$DropdropElements2$DemoFundsParentComponent;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final d(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4<",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;)V"
        }
    .end annotation

    .line 6210
    iget-object v0, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;->b:Landroid/app/Dialog;

    .line 48
    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 7208
    iget-object p1, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;->d:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;

    .line 8013
    iget-boolean v1, p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lo/setTextAndClickListener;

    invoke-direct {v1, p1}, Lo/setTextAndClickListener;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    :goto_0
    invoke-static {}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->values()[Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    move-result-object v1

    array-length v3, v1

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 9010
    iget-object v5, p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v4}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->b(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I

    move-result v6

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lo/setTextLine;

    invoke-direct {v7, p1, v4}, Lo/setTextLine;-><init>(Lcom/squareup/workflow1/ui/modal/AlertScreen;Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)V

    invoke-virtual {v0, v6, v5, v7}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v5, :cond_1

    .line 65
    move-object v5, p0

    check-cast v5, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    .line 66
    invoke-static {v4}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->b(Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10011
    :cond_4
    iget-object v1, p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;->b:Ljava/lang/String;

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11012
    iget-object p1, p1, Lcom/squareup/workflow1/ui/modal/AlertScreen;->a:Ljava/lang/String;

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/KitNotification;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;
    .locals 8

    .line 27
    move-object v1, p1

    check-cast v1, Lcom/squareup/workflow1/ui/modal/AlertScreen;

    .line 5040
    new-instance p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer;->e:I

    invoke-direct {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;I)V

    .line 5041
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 5042
    new-instance v7, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;

    move-object v3, p1

    check-cast v3, Landroid/app/Dialog;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;-><init>(Ljava/lang/Object;Lo/KitNotification;Landroid/app/Dialog;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5043
    invoke-virtual {p0, v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->d(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V

    return-object v7
.end method
