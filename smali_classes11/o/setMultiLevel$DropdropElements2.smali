.class public final Lo/setMultiLevel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultiLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getHandRotation;

.field private synthetic c:Lo/setMultiLevel;


# direct methods
.method constructor <init>(Lo/getHandRotation;Lo/setMultiLevel;)V
    .locals 0

    iput-object p1, p0, Lo/setMultiLevel$DropdropElements2;->a:Lo/getHandRotation;

    iput-object p2, p0, Lo/setMultiLevel$DropdropElements2;->c:Lo/setMultiLevel;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/setMultiLevel$DropdropElements2;->a:Lo/getHandRotation;

    .line 1034
    iget-object v0, v0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lo/setMultiLevel$DropdropElements2;->a:Lo/getHandRotation;

    .line 2034
    iget-object v1, v1, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lo/setMultiLevel$DropdropElements2;->a:Lo/getHandRotation;

    .line 3034
    iget-object v1, v1, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 108
    const-string v1, "Data_Sort_Edit_User_State"

    .line 5079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_0
    iget-object v0, p0, Lo/setMultiLevel$DropdropElements2;->c:Lo/setMultiLevel;

    invoke-static {v0}, Lo/setMultiLevel;->e(Lo/setMultiLevel;)Lo/setExternalOrderId;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method
