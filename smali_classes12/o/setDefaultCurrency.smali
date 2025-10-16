.class public final Lo/setDefaultCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setDefaultCurrency;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "e",
        "(Landroid/app/Activity;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d"
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
.field public static final INSTANCE:Lo/setDefaultCurrency;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setDefaultCurrency;

    invoke-direct {v0}, Lo/setDefaultCurrency;-><init>()V

    sput-object v0, Lo/setDefaultCurrency;->INSTANCE:Lo/setDefaultCurrency;

    .line 15
    const-string v0, ""

    sput-object v0, Lo/setDefaultCurrency;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/setDefaultCurrency;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f152106

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 17
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e03

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Z)V

    const v0, 0x7f1525c5

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152107

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 24
    new-instance p0, Lo/setDefaultCurrency$DropdropElements3;

    invoke-direct {p0, v3}, Lo/setDefaultCurrency$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method
