.class public final Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J(\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00b8\u0006\u000c"
    }
    d2 = {
        "Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DemoFundsParentComponent;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "o/PostWidgetsKtFeedFlashUserPost0Widget11$DemoFundsParentComponent"
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
.field final synthetic d:Landroid/content/SharedPreferences;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 246
    iget-object p1, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    invoke-static {p1, v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;->e:Lkotlin/jvm/functions/Function2;

    .line 354
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    .line 349
    invoke-static {v1, p1, p3}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
