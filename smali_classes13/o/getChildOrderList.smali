.class public final Lo/getChildOrderList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getChildOrderList;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getChildOrderList;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const p0, 0x7f15412e

    .line 1187
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1188
    sget-object v0, Lcom/mpc/wallet/widget/uikit/TIPSize;->MEDIUM:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 1185
    new-instance v1, Lo/AppInitializerinsertAndStart7;

    const v2, 0x7f08112c

    invoke-direct {v1, p1, p0, v2, v0}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const/4 p0, 0x0

    .line 1190
    invoke-virtual {v1, p0}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    const/4 v0, 0x1

    .line 1191
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1192
    sget-object v0, Lcom/mpc/wallet/widget/uikit/Align;->CENTER:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v1, v0}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const v0, 0x7f15412d

    .line 1194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151e6e

    .line 1195
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1193
    invoke-virtual {v1, v0, v2}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1197
    invoke-virtual {v1, v0}, Lo/AppInitializerinsertAndStart7;->d(F)V

    .line 1198
    invoke-virtual {v1, p0}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 1199
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2402
    invoke-virtual {v1}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2403
    iget-object p0, v1, Lo/AppInitializerinsertAndStart7;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const v0, 0x7f060074

    .line 1201
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    :cond_1
    new-instance p0, Lo/getChildOrderList$DropdropElements2;

    invoke-direct {p0, p2, v1, p3}, Lo/getChildOrderList$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 3247
    invoke-virtual {v1}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3248
    iput-object p0, v1, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    :cond_2
    return-void
.end method
