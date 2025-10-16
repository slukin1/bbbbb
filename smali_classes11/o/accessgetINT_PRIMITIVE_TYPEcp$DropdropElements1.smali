.class public final Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetINT_PRIMITIVE_TYPEcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\"\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "",
        "a",
        "(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;)V",
        "Lo/l006Clllll;",
        "Lo/l006Clllll;",
        "b",
        "e",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "c",
        "Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;",
        "Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;",
        "(Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;)V",
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


# instance fields
.field public final a:Lo/l006Clllll;

.field private b:Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;

.field public e:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e0966

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 79
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/l006Clllll;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/l006Clllll;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 80
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/l006Clllll;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/l006Clllll;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/l006Clllll;

    .line 35
    iput-object p1, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemChatMultipleVerifyBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;)V
    .locals 4

    .line 42
    iput-object p2, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->e:Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 44
    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v0, v0, Lo/l006Clllll;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getLivenessCheckStatus()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0814a7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 47
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060061

    .line 48
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    iget-object v1, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v1, v1, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v0, v0, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150644

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v0, v0, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 55
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    const-string v1, "#162EBD85"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    iget-object v1, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v1, v1, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v0, v0, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150643

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object v0, v0, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f060086

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->a:Lo/l006Clllll;

    iget-object p1, p1, Lo/l006Clllll;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p2, 0x8

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/accessgetINT_PRIMITIVE_TYPEcp$DropdropElements1;->b:Lo/accessgetINT_PRIMITIVE_TYPEcp$DemoFundsParentComponent;

    return-void
.end method
