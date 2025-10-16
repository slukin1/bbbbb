.class public final Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addArrayIntItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/addArrayIntItem;


# direct methods
.method constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    iput-object p1, p0, Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/addArrayIntItem;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/addArrayIntItem;

    invoke-static {v0}, Lo/addArrayIntItem;->d(Lo/addArrayIntItem;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 120
    iget-object p1, p0, Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/addArrayIntItem;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/addArrayIntItem;

    invoke-virtual {v0}, Lo/addArrayIntItem;->P()Lo/getInlineBox;

    move-result-object v0

    iget-object v0, v0, Lo/getInlineBox;->o:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    iget-object p1, p0, Lo/addArrayIntItem$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/addArrayIntItem;

    invoke-static {p1}, Lo/addArrayIntItem;->g(Lo/addArrayIntItem;)V

    :cond_2
    :goto_1
    return-void
.end method
