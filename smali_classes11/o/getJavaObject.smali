.class public final Lo/getJavaObject;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJavaObject$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/chat/pager/ImageSlidePagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fa",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "listOfImageModels",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/chat/model/ImageItemModel;",
        "Lkotlin/collections/ArrayList;",
        "getListOfImageModels",
        "()Ljava/util/ArrayList;",
        "setListOfImageModels",
        "(Ljava/util/ArrayList;)V",
        "getItemCount",
        "",
        "createFragment",
        "position",
        "Companion",
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


# static fields
.field public static final Companion:Lo/getJavaObject$DropdropElements2;


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/chat/model/ImageItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getJavaObject$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getJavaObject$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getJavaObject;->Companion:Lo/getJavaObject$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 21
    new-instance v0, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;

    invoke-direct {v0}, Lcom/binance/c2c/picture_viewer/PictureViewerFragment;-><init>()V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat/model/ImageItemModel;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imgUrl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v2, p0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat/model/ImageItemModel;

    iget-boolean p1, p1, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    const-string v2, "isSelection"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string p1, "shouldSHow"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getJavaObject;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
