.class public final Lo/ChecksumException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ChecksumException;",
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
.field public static final INSTANCE:Lo/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ChecksumException;

    invoke-direct {v0}, Lo/ChecksumException;-><init>()V

    sput-object v0, Lo/ChecksumException;->INSTANCE:Lo/ChecksumException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/ChecksumException;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 p0, p4, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p2, p3

    :cond_0
    const p0, 0x7f154038

    .line 1014
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1015
    sget-object p4, Lcom/mpc/wallet/widget/uikit/TIPSize;->MEDIUM:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 1013
    new-instance v0, Lo/AppInitializerinsertAndStart7;

    const v1, 0x7f08112c

    invoke-direct {v0, p1, p0, v1, p4}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const/4 p0, 0x0

    .line 1016
    invoke-virtual {v0, p0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 1017
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1018
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1019
    sget-object p4, Lcom/mpc/wallet/widget/uikit/Align;->CENTER:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v0, p4}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const p4, 0x7f151e63

    .line 1020
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, ""

    invoke-virtual {v0, p4, v1}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p4, 0x41200000    # 10.0f

    .line 1021
    invoke-virtual {v0, p4}, Lo/AppInitializerinsertAndStart7;->d(F)V

    const/4 p4, 0x1

    .line 1022
    invoke-virtual {v0, p4}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 1023
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2402
    invoke-virtual {v0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2403
    iget-object p0, v0, Lo/AppInitializerinsertAndStart7;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_2

    const p4, 0x7f060074

    .line 1024
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1025
    :cond_2
    new-instance p0, Lo/ChecksumException$DropdropElements4;

    invoke-direct {p0, p2, v0, p3}, Lo/ChecksumException$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 3247
    invoke-virtual {v0}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3248
    iput-object p0, v0, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    :cond_3
    return-void
.end method
