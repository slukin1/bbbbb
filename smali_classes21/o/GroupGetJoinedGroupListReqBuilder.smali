.class public final synthetic Lo/GroupGetJoinedGroupListReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmclearJoinSource;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearJoinSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupGetJoinedGroupListReqBuilder;->b:Lo/NestmclearJoinSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqBuilder;->b:Lo/NestmclearJoinSource;

    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2143
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v1

    .line 2142
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 2145
    iget-object v0, v0, Lo/NestmclearJoinSource;->d:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    .line 2208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2146
    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
