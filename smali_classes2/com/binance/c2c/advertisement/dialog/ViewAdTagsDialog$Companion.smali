.class public final Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/c2c/pojo/AdvTagsBean;",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;->b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AdvTagsBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string p1, "bundle_data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    const-string p1, "bundle_title"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;

    invoke-direct {p1}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
