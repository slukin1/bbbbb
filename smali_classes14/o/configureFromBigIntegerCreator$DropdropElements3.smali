.class public final Lo/configureFromBigIntegerCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/configureFromBigIntegerCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/configureFromBigIntegerCreator$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "c",
        "()Lo/PrivateInfoActivityinitMaskContent2;",
        "d",
        "()Z",
        "p0",
        "Lo/ReShareHelperV2startReShare1;",
        "(Z)Lo/ReShareHelperV2startReShare1;",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "a"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/configureFromBigIntegerCreator$DropdropElements3;-><init>()V

    return-void
.end method

.method public static c()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/configureFromLongCreator;

    invoke-direct {v0}, Lo/configureFromLongCreator;-><init>()V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Ljava/util/concurrent/Callable;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 42
    new-instance v0, Lo/configureFromBooleanCreator;

    invoke-direct {v0, p0}, Lo/configureFromBooleanCreator;-><init>(Z)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)V
    .locals 2

    .line 2043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2044
    invoke-static {}, Lo/configureFromBigIntegerCreator;->f()Ljava/lang/String;

    move-result-object v1

    .line 4079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2045
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 37
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 17013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38
    invoke-static {}, Lo/configureFromBigIntegerCreator;->f()Ljava/lang/String;

    move-result-object v1

    .line 18093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 5

    .line 5026
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5026
    invoke-static {}, Lo/configureFromBigIntegerCreator;->i()Ljava/lang/String;

    move-result-object v1

    .line 7183
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9013
    iget-wide v3, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5027
    invoke-static {}, Lo/configureFromBigIntegerCreator;->i()Ljava/lang/String;

    move-result-object v1

    .line 10093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v2, v0

    .line 5028
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5028
    invoke-static {}, Lo/configureFromBigIntegerCreator;->i()Ljava/lang/String;

    move-result-object v1

    .line 12171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5029
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 13013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5029
    invoke-static {}, Lo/configureFromBigIntegerCreator;->f()Ljava/lang/String;

    move-result-object v1

    .line 14079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5032
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5033
    invoke-static {}, Lo/configureFromBigIntegerCreator;->f()Ljava/lang/String;

    move-result-object v1

    .line 16093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5033
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
