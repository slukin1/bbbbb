.class public final Lo/KI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/KI;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V"
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
.field public static final INSTANCE:Lo/KI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KI;

    invoke-direct {v0}, Lo/KI;-><init>()V

    sput-object v0, Lo/KI;->INSTANCE:Lo/KI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/maybeClip;)Lkotlin/Unit;
    .locals 0

    .line 1026
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 22
    sget-object v0, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 18
    new-instance v1, Lo/maybeClip;

    const-string v2, "please upgrade the WebView"

    const/4 v3, -0x1

    invoke-direct {v1, p0, v2, v3, v0}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f15440f

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15443c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lo/maybeClip;->e(Z)V

    .line 25
    new-instance v0, Lo/tI;

    invoke-direct {v0, v1}, Lo/tI;-><init>(Lo/maybeClip;)V

    .line 2539
    iget-object v2, v1, Lo/maybeClip;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2540
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2541
    new-instance v3, Lo/initMaskOutlineProvider;

    invoke-direct {v3, v1, v0}, Lo/initMaskOutlineProvider;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    new-instance v0, Lo/KI$DropdropElements3;

    invoke-direct {v0, v1, p0}, Lo/KI$DropdropElements3;-><init>(Lo/maybeClip;Landroid/content/Context;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 4457
    invoke-virtual {v1}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3275
    iput-object v0, v1, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
