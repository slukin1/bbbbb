.class public final Lcom/plutus/market/activities/editfav/EditFavActivity;
.super Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0008\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/plutus/market/activities/editfav/EditFavActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "d",
        "Z",
        "getSensorsEnable",
        "()Z",
        "c",
        "",
        "a",
        "Lkotlin/Lazy;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "e",
        "g",
        "",
        "Lo/getAppId$DropdropElements3;",
        "componentSets",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field final a:Lkotlin/Lazy;

.field private b:Z

.field final c:Lkotlin/Lazy;

.field public componentSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final d:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/plutus/market/activities/editfav/Hilt_EditFavActivity;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->d:Z

    .line 36
    new-instance v1, Lo/DD;

    invoke-direct {v1, p0}, Lo/DD;-><init>(Lcom/plutus/market/activities/editfav/EditFavActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->a:Lkotlin/Lazy;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->j:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->b:Z

    .line 49
    new-instance v0, Lo/Dv;

    invoke-direct {v0, p0}, Lo/Dv;-><init>(Lcom/plutus/market/activities/editfav/EditFavActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/editfav/EditFavActivity;)Ljava/lang/String;
    .locals 1

    .line 2049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ALL"

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/editfav/EditFavActivity;)Ljava/lang/String;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "fav"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->componentSets:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->b:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .line 3036
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v1, "fav"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_view_edit_favorites"

    return-object v0

    :cond_0
    const-string v0, "app_view_manage_group"

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->d:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->componentSets:Ljava/util/Set;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->b:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/plutus/market/activities/editfav/EditFavActivity;->j:Ljava/lang/String;

    return-void
.end method
