.class public final Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_TYPES",
        "",
        "getKEY_TYPES",
        "()Ljava/lang/String;",
        "KEY_TITILES",
        "getKEY_TITILES",
        "newInstance",
        "Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;",
        "titleList",
        "",
        "tipList",
        "dialogTitle",
        "",
        "finance-biz-voptions_release"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;I)Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;
    .locals 0

    .line 30
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p0}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;)Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;

    invoke-direct {v0}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    sget-object v2, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->getKEY_TITILES()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/util/Collection;

    .line 1013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->DemoFundsParentComponent:Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog$DemoFundsParentComponent;->getKEY_TYPES()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    const-string p0, "bundle_title"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final getKEY_TITILES()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_TYPES()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/finance/voptions/framework/widget/VOptionsTipsDialog;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
