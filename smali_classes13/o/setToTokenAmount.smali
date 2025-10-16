.class public Lo/setToTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/releaseNotNewChildrenHashSet;


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Landroidx/fragment/app/Fragment;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToTokenAmount;->b:Landroidx/fragment/app/Fragment;

    .line 21
    new-instance p1, Lo/getFromContractAddress;

    invoke-direct {p1, p0}, Lo/getFromContractAddress;-><init>(Lo/setToTokenAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setToTokenAmount;->a:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lo/getDbUpdateTime;

    invoke-direct {p1, p0}, Lo/getDbUpdateTime;-><init>(Lo/setToTokenAmount;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/setToTokenAmount;->i:Z

    .line 30
    iput-boolean v0, p0, Lo/setToTokenAmount;->g:Z

    .line 31
    iput-boolean v0, p0, Lo/setToTokenAmount;->j:Z

    .line 32
    iput-boolean v0, p0, Lo/setToTokenAmount;->c:Z

    .line 33
    const-string v1, "MARK_PRICE"

    iput-object v1, p0, Lo/setToTokenAmount;->f:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lo/setToTokenAmount;->d:Ljava/lang/String;

    .line 35
    const-string v2, "PNL"

    iput-object v2, p0, Lo/setToTokenAmount;->n:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lo/setToTokenAmount;->h:Ljava/lang/String;

    .line 39
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 1013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/initNewV8UInt32Array;

    .line 3015
    iget-object v4, v4, Lo/initNewV8UInt32Array;->e:Ljava/lang/String;

    .line 4093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5029
    :goto_0
    iput-boolean v3, p0, Lo/setToTokenAmount;->i:Z

    .line 42
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 6013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/initNewV8UInt32Array;

    .line 8018
    iget-object v4, v4, Lo/initNewV8UInt32Array;->g:Ljava/lang/String;

    .line 9093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10030
    :goto_1
    iput-boolean v3, p0, Lo/setToTokenAmount;->g:Z

    .line 45
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 11013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/initNewV8UInt32Array;

    .line 13024
    iget-object v4, v4, Lo/initNewV8UInt32Array;->h:Ljava/lang/String;

    .line 14093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 15031
    :goto_2
    iput-boolean v3, p0, Lo/setToTokenAmount;->j:Z

    .line 48
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 16013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/initNewV8UInt32Array;

    .line 18021
    iget-object v4, v4, Lo/initNewV8UInt32Array;->a:Ljava/lang/String;

    .line 19093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 20032
    :cond_3
    iput-boolean v5, p0, Lo/setToTokenAmount;->c:Z

    .line 51
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 21013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/initNewV8UInt32Array;

    .line 23027
    iget-object v3, v3, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 24044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    const-string v3, ""

    if-nez v0, :cond_5

    move-object v0, v3

    .line 25033
    :cond_5
    iput-object v0, p0, Lo/setToTokenAmount;->f:Ljava/lang/String;

    .line 54
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 26013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/initNewV8UInt32Array;

    .line 28030
    iget-object v5, v5, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 29044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_7

    move-object v0, v3

    .line 30034
    :cond_7
    iput-object v0, p0, Lo/setToTokenAmount;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 31013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 33033
    iget-object v1, v1, Lo/initNewV8UInt32Array;->j:Ljava/lang/String;

    .line 34044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_9

    move-object v0, v3

    .line 35035
    :cond_9
    iput-object v0, p0, Lo/setToTokenAmount;->n:Ljava/lang/String;

    .line 62
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 36013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/initNewV8UInt32Array;

    .line 38036
    iget-object p1, p1, Lo/initNewV8UInt32Array;->d:Ljava/lang/String;

    .line 39044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v4

    .line 40036
    :goto_6
    iput-object v3, p0, Lo/setToTokenAmount;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lo/initNewV8UInt32Array;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/setToTokenAmount;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/setToTokenAmount;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/setToTokenAmount;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/setToTokenAmount;->i:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/setToTokenAmount;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/setToTokenAmount;->c:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 69
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 41013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42025
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 43015
    iget-object v1, v1, Lo/initNewV8UInt32Array;->e:Ljava/lang/String;

    .line 44029
    iget-boolean v2, p0, Lo/setToTokenAmount;->i:Z

    .line 45079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 46013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 47025
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 48018
    iget-object v1, v1, Lo/initNewV8UInt32Array;->g:Ljava/lang/String;

    .line 49030
    iget-boolean v2, p0, Lo/setToTokenAmount;->g:Z

    .line 50079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51026
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    iget-object v1, v1, Lo/initNewV8UInt32Array;->h:Ljava/lang/String;

    .line 51034
    iget-boolean v2, p0, Lo/setToTokenAmount;->j:Z

    .line 51083
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51031
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 51028
    iget-object v1, v1, Lo/initNewV8UInt32Array;->a:Ljava/lang/String;

    .line 51040
    iget-boolean v2, p0, Lo/setToTokenAmount;->c:Z

    .line 51088
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51023
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51036
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 51039
    iget-object v1, v1, Lo/initNewV8UInt32Array;->b:Ljava/lang/String;

    .line 51046
    iget-object v2, p0, Lo/setToTokenAmount;->f:Ljava/lang/String;

    .line 51036
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_4
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51041
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 51047
    iget-object v1, v1, Lo/initNewV8UInt32Array;->c:Ljava/lang/String;

    .line 51052
    iget-object v2, p0, Lo/setToTokenAmount;->d:Ljava/lang/String;

    .line 51041
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_5
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51033
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51046
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 51055
    iget-object v1, v1, Lo/initNewV8UInt32Array;->j:Ljava/lang/String;

    .line 51058
    iget-object v2, p0, Lo/setToTokenAmount;->n:Ljava/lang/String;

    .line 51046
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_6
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51051
    iget-object v1, p0, Lo/setToTokenAmount;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/initNewV8UInt32Array;

    .line 51063
    iget-object v1, v1, Lo/initNewV8UInt32Array;->d:Ljava/lang/String;

    .line 51064
    iget-object v2, p0, Lo/setToTokenAmount;->h:Ljava/lang/String;

    .line 51051
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_7
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;

    sget-object v2, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;->CM:Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;

    invoke-direct {v1, v2}, Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent;-><init>(Lcom/finance/futures/common/grocer/event/AdvancedTPSLPriceTypeChangeEvent$ModuleType;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/setToTokenAmount;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/setToTokenAmount;->c:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setToTokenAmount;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/setToTokenAmount;->n:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/setToTokenAmount;->j:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setToTokenAmount;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setToTokenAmount;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setToTokenAmount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/setToTokenAmount;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/setToTokenAmount;->g:Z

    return v0
.end method
