.class public final Lo/getUrlPath$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPath;->b(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getUrlPath$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic a:Lcom/major/android/uikit2/notification/KitNotification;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getUrlPath$DropdropElements1;->a:Lcom/major/android/uikit2/notification/KitNotification;

    iput-object p2, p0, Lo/getUrlPath$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getUrlPath$DropdropElements1;->b:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lo/getUrlPath;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    invoke-static {}, Lo/getUrlPath;->a()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object p1, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    iget-object v0, p0, Lo/getUrlPath$DropdropElements1;->a:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, p0, Lo/getUrlPath$DropdropElements1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getUrlPath$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {}, Lo/getUrlPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lo/getUrlPath;->a(Lo/getUrlPath;Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getUrlPath$DropdropElements1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 24
    sget-object p1, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    iget-object v0, p0, Lo/getUrlPath$DropdropElements1;->a:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, p0, Lo/getUrlPath$DropdropElements1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getUrlPath$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {}, Lo/getUrlPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lo/getUrlPath;->a(Lo/getUrlPath;Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
