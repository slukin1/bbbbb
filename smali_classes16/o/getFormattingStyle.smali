.class public final synthetic Lo/getFormattingStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormattingStyle;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getFormattingStyle;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getFormattingStyle;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/getFormattingStyle;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getFormattingStyle;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getFormattingStyle;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getFormattingStyle;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getFormattingStyle;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2021
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-lez p1, :cond_5

    .line 2023
    const-string p1, "ESCAPE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154111

    goto :goto_0

    :cond_0
    const p1, 0x7f154110

    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 2028
    sget-object v0, Lcom/mpc/wallet/widget/uikit/TIPSize;->NONE:Lcom/mpc/wallet/widget/uikit/TIPSize;

    .line 2024
    new-instance v1, Lo/AppInitializerinsertAndStart7;

    const/4 v4, -0x1

    invoke-direct {v1, v2, p1, v4, v0}, Lo/AppInitializerinsertAndStart7;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/mpc/wallet/widget/uikit/TIPSize;)V

    const/4 p1, 0x1

    .line 2030
    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->d(Z)V

    .line 2031
    sget-object v0, Lcom/mpc/wallet/widget/uikit/Align;->START:Lcom/mpc/wallet/widget/uikit/Align;

    invoke-virtual {v1, v0}, Lo/AppInitializerinsertAndStart7;->a(Lcom/mpc/wallet/widget/uikit/Align;)V

    const v0, 0x7f154100

    .line 2033
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151403

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/AppInitializerinsertAndStart7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    sget-object v0, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->HORIZONTAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v1, v0}, Lo/AppInitializerinsertAndStart7;->d(Lcom/mpc/wallet/widget/uikit/BtnOrientation;)V

    .line 2035
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    .line 3240
    iget-object v2, v1, Lo/AppInitializerinsertAndStart7;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v2, :cond_3

    .line 4072
    invoke-virtual {v0}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->getType()I

    move-result v0

    iput v0, v2, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    .line 4074
    iget v0, v2, Lcom/mpc/wallet/widget/uikit/KitButton;->e:I

    int-to-float v0, v0

    .line 5197
    iget v4, v2, Lcom/mpc/wallet/widget/uikit/KitButton;->c:I

    if-eqz v4, :cond_2

    if-eq v4, p1, :cond_1

    .line 5205
    invoke-virtual {v2, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(F)V

    goto :goto_1

    .line 5202
    :cond_1
    invoke-virtual {v2, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->e(F)V

    goto :goto_1

    .line 5199
    :cond_2
    invoke-virtual {v2, v0}, Lcom/mpc/wallet/widget/uikit/KitButton;->a(F)V

    .line 4075
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mpc/wallet/widget/uikit/KitButton;->c(Z)V

    :cond_3
    const/4 p1, 0x0

    .line 2036
    invoke-virtual {v1, p1}, Lo/AppInitializerinsertAndStart7;->a(Z)V

    .line 2037
    new-instance p1, Lo/string$DropdropElements2;

    invoke-direct {p1, v3, v1}, Lo/string$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lo/AppInitializerinsertAndStart7;)V

    check-cast p1, Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 6247
    invoke-virtual {v1}, Lo/AppInitializerinsertAndStart7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6248
    iput-object p1, v1, Lo/AppInitializerinsertAndStart7;->d:Lo/AppInitializerinsertAndStart7$DropdropElements1;

    .line 2048
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 2050
    :cond_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2052
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
