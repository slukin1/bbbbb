.class public final synthetic Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/getHandRotation;


# direct methods
.method public synthetic constructor <init>(Lo/getHandRotation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;->d:Lo/getHandRotation;

    iput-object p2, p0, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;->d:Lo/getHandRotation;

    iget-object v1, p0, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;->a:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2059
    iget-object p1, v0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2060
    iget-object p1, v0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2061
    iget-object p1, v0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2062
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "Data_Sort_Edit_User_State"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2063
    :cond_0
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2065
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
