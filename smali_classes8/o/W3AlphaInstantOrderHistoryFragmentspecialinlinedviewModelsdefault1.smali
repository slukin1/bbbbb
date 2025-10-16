.class public final Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# instance fields
.field private final maxItemCount:I

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->viewClass:Ljava/lang/Class;

    .line 46
    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->maxItemCount:I

    return-void
.end method


# virtual methods
.method public final addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->maxItemCount:I

    if-gt v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 78
    instance-of p2, p1, Lo/addOnPictureInPictureModeChangedListener;

    if-eqz p2, :cond_0

    .line 79
    move-object p2, p1

    check-cast p2, Lo/addOnPictureInPictureModeChangedListener;

    .line 1599
    iget p3, p2, Lo/addOnPictureInPictureModeChangedListener;->a:I

    and-int/lit8 p3, p3, -0x5

    const/4 p4, 0x4

    or-int/2addr p3, p4

    iput p3, p2, Lo/addOnPictureInPictureModeChangedListener;->a:I

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->viewClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum number of items supported by "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->maxItemCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". Limit can be checked with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#getMaxItemCount()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;->viewClass:Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support submenus"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
