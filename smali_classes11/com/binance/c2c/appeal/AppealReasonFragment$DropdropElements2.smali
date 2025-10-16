.class public final Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/appeal/AppealReasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/AppealReasonFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/appeal/AppealReasonFragment;",
        "order",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "selectReason",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "reasons",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "complaintInitiator",
        "",
        "title",
        "c2c-internal_release"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/appeal/AppealReasonFragment;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/appeal/AppealReasonFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/appeal/AppealReasonFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatAppealReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/c2c/appeal/AppealReasonFragment;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/binance/c2c/appeal/AppealReasonFragment;

    invoke-direct {v0}, Lcom/binance/c2c/appeal/AppealReasonFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    const-string p1, "bundle_content"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    const-string p1, "reasons"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    const-string p1, "complaintInitiator"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "bundle_title"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
