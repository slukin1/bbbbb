.class public final Lo/streamFactory;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/streamFactory$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/streamFactory;",
        "Lo/getCardSchemeList;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "b",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/streamFactory$DropdropElements3;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/streamFactory$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/streamFactory$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/streamFactory;->DropdropElements3:Lo/streamFactory$DropdropElements3;

    sget v0, Lo/streamFactory;->h:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/streamFactory;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "KEY_IS_DISPLAY_COUNT_DOWN_NEW"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 28
    const-string v0, "kline_count_down_state"

    iput-object v0, p0, Lo/streamFactory;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    new-instance v1, Lo/streamFactory$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/streamFactory$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/streamFactory;->g:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/streamFactory;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/streamFactory;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/streamFactory;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/streamFactory;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/streamFactory;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/streamFactory;->i:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/streamFactory;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/streamFactory;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/streamFactory;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
