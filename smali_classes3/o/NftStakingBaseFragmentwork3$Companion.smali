.class public final Lo/NftStakingBaseFragmentwork3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NftStakingBaseFragmentwork3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/NftStakingBaseFragmentwork3$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "e",
        "()Lo/PrivateInfoActivityinitMaskContent2;",
        "d",
        "()Z",
        "p0",
        "Lo/ReShareHelperV2startReShare1;",
        "b",
        "(Z)Lo/ReShareHelperV2startReShare1;",
        "",
        "Ljava/lang/String;",
        "a",
        "c"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/NftStakingBaseFragmentwork3$Companion;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/Boolean;
    .locals 5

    .line 25
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 25
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->d()Ljava/lang/String;

    move-result-object v1

    .line 3183
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5013
    iget-wide v3, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->d()Ljava/lang/String;

    move-result-object v1

    .line 6093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 27
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->d()Ljava/lang/String;

    move-result-object v1

    .line 8171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->c()Ljava/lang/String;

    move-result-object v1

    .line 10079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->c()Ljava/lang/String;

    move-result-object v1

    .line 12093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/NftStakingBaseFragmentwork3$Companion;->c(Z)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 65353
    invoke-static {}, Lo/NftStakingBaseFragmentwork3$Companion;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Z)V
    .locals 2

    .line 42
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 13013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 43
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->c()Ljava/lang/String;

    move-result-object v1

    .line 14079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 41
    new-instance v0, Lo/NftStakingBaseFragmentwork2;

    invoke-direct {v0, p1}, Lo/NftStakingBaseFragmentwork2;-><init>(Z)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 36
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37
    invoke-static {}, Lo/NftStakingBaseFragmentwork3;->c()Ljava/lang/String;

    move-result-object v1

    .line 16093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final e()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/NftStakingBaseFragmentwork1;

    invoke-direct {v0}, Lo/NftStakingBaseFragmentwork1;-><init>()V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Ljava/util/concurrent/Callable;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method
