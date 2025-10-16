.class public final Lo/getUpdateContent;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/getUpdateContent;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 17
    rem-int v0, p1, p1

    sget v0, Lo/getUpdateContent;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUpdateContent;->g:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getUpdateContent;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateContent;->j:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateContent;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-boolean v1, p0, Lo/getUpdateContent;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lo/getUpdateContent;->i:Z

    .line 38
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Lo/getUpdateContent$DropdropElements2;

    invoke-direct {v3, p0}, Lo/getUpdateContent$DropdropElements2;-><init>(Lo/getUpdateContent;)V

    check-cast v3, Lo/setChildView;

    invoke-interface {v2, v3, v1}, Lo/getMParentHelper;->b(Lo/setChildView;Z)V

    sget v1, Lo/getUpdateContent;->j:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateContent;->g:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateContent;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateContent;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/getUpdateContent;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUpdateContent;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    sget v1, Lo/getUpdateContent;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUpdateContent;->j:I

    rem-int/2addr v1, v0

    return v2
.end method
