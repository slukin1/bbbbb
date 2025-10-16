.class public final Lo/getContentNewUserTaskReadsProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getContentNewUserTaskReadsProperty;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "a",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/getContentNewUserTaskReadsProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getContentNewUserTaskReadsProperty;

    invoke-direct {v0}, Lo/getContentNewUserTaskReadsProperty;-><init>()V

    sput-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 127
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 1132
    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2036
    invoke-interface {v1, p0, v0}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 109
    const-string v0, "square_coin_labels"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    .line 110
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needHideFeatureByKey(square_coin_labels)? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 97
    const-string v0, "square_comment_section"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
