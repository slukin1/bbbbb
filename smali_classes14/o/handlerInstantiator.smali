.class public final Lo/handlerInstantiator;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handlerInstantiator$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/handlerInstantiator;",
        "Lo/getCardSchemeList;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "q",
        "p0",
        "b",
        "(Z)V",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/handlerInstantiator$DemoFundsParentComponent;

.field private static f:I = 0x1

.field private static g:I = 0x1

.field private static h:I

.field private static j:I


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/handlerInstantiator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/handlerInstantiator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/handlerInstantiator;->DemoFundsParentComponent:Lo/handlerInstantiator$DemoFundsParentComponent;

    sget v0, Lo/handlerInstantiator;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/handlerInstantiator;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16
    const-string v0, "kline_bid_ask_price"

    iput-object v0, p0, Lo/handlerInstantiator;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    new-instance v1, Lo/handlerInstantiator$DropdropElements3;

    invoke-direct {v1}, Lo/handlerInstantiator$DropdropElements3;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/handlerInstantiator;->f:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handlerInstantiator;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 46
    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x77

    .line 45
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/handlerInstantiator;->h:I

    rem-int/2addr v2, v0

    const-string p1, "show"

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    .line 46
    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "hide"

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getErrorData;->G()V

    sget v1, Lo/handlerInstantiator;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/handlerInstantiator;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handlerInstantiator;->f:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/handlerInstantiator;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 36
    sget v1, Lo/handlerInstantiator;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handlerInstantiator;->f:I

    rem-int/2addr v1, v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
