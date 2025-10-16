.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEY_PAGE_NAME",
        "KEY_SUPPORT_LONG_CLICK",
        "newInstance",
        "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;",
        "pageName",
        "supportLongClick",
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

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
    .locals 3

    .line 313
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;-><init>()V

    .line 314
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v2, "KEY_PAGE_NAME"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string p0, "SUPPORT_LONG_CLICK"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;Ljava/lang/String;ZI)Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
    .locals 0

    const/4 p0, 0x0

    .line 312
    invoke-static {p1, p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Z)Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;

    move-result-object p0

    return-object p0
.end method
