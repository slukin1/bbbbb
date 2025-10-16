.class public final Lo/addAllValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/addAllValues;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/addAllValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addAllValues;

    invoke-direct {v0}, Lo/addAllValues;-><init>()V

    sput-object v0, Lo/addAllValues;->INSTANCE:Lo/addAllValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/addAllValues;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1020
    sget-object p0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1022
    new-instance p2, Lo/isShownOrQueued;

    check-cast p0, Landroid/content/Context;

    const/4 p4, -0x1

    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p2, p0, p1, p4, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p0, 0x0

    .line 1023
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 1024
    new-instance p1, Lo/addAllValues$DemoFundsParentComponent;

    invoke-direct {p1, p2, p3}, Lo/addAllValues$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2301
    iput-object p1, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1035
    :cond_0
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 1036
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Z)V

    const p0, 0x7f154a05

    .line 1037
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 4014
    const-string p1, ""

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1

    move-object p0, p1

    .line 1037
    :cond_1
    invoke-virtual {p2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 1038
    invoke-static {p0}, Lo/JResponse;->a(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->c(F)V

    .line 1039
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    :cond_2
    return-void
.end method
