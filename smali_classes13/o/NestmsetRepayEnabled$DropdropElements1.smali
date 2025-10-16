.class public final Lo/NestmsetRepayEnabled$DropdropElements1;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetRepayEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/NestmclearFullRepayment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e017d

    .line 186
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/NestmclearFullRepayment;->bind(Landroid/view/View;)Lo/NestmclearFullRepayment;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetRepayEnabled$DropdropElements1;->a:Lo/NestmclearFullRepayment;

    return-void
.end method

.method public static synthetic e(Lo/NestmsetRepayEnabled$DropdropElements1;Lo/NestmsetUserMinRepay;Lkotlin/jvm/functions/Function0;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    .line 3013
    iget-object v2, v0, Lo/NestmsetUserMinRepayBytes;->d:Ljava/lang/String;

    .line 2204
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4014
    iget-object v4, v0, Lo/NestmsetUserMinRepayBytes;->b:Ljava/lang/String;

    .line 2207
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 2209
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xeb0

    .line 2208
    invoke-static/range {v0 .. v13}, Lo/NestmsetAndroidLinkBytes;->b(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZZZI)V

    goto :goto_0

    .line 2217
    :cond_0
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v0

    .line 6016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 1198
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1199
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
