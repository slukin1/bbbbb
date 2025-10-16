.class public final Lcom/finance/spot/framework/widget/TPSLView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/framework/widget/TPSLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/TPSLView$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "p1",
        "p2",
        "b",
        "(Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitEditText;Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lcom/finance/kit/framework/widget/edittext/KitEditText;"
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
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/TPSLView$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/finance/kit/framework/widget/edittext/KitEditText;Lcom/finance/kit/framework/widget/edittext/KitEditText;)Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 5

    .line 69
    sget-object v0, Lo/NestmsetBusiness;->DropdropElements2:Lo/NestmsetBusiness$DropdropElements2;

    invoke-static {p0}, Lo/NestmsetBusiness$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 426
    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    if-eqz v2, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    .line 427
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object p2

    :cond_6
    return-object p1

    :cond_7
    return-object v0
.end method
