.class public abstract Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R6\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "",
        "Lo/updateWidgetLayout;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "c",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "a",
        "()I",
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 170
    iput-object p1, p0, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 177
    iget-object v0, p0, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c()V

    .line 173
    iput-object p1, p0, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;->c:Ljava/util/List;

    return-void
.end method
