.class public final Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "(Z)Z",
        "p1",
        "",
        "b",
        "(ZZ)V",
        "",
        "p2",
        "Landroidx/fragment/app/FragmentManager;",
        "p3",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;)V"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(ZZ)V
    .locals 3

    .line 47
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 49
    const-string p0, "OVERWRITE_DRAWING_FORBID_SHOW_AGAIN"

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "ADD_DRAWING_FORBID_SHOW_AGAIN"

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 4142
    :goto_1
    iget-object p1, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static c(Z)Z
    .locals 5

    .line 35
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-eqz p0, :cond_0

    .line 37
    const-string p0, "OVERWRITE_DRAWING_FORBID_SHOW_AGAIN"

    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "ADD_DRAWING_FORBID_SHOW_AGAIN"

    .line 2156
    :goto_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x240c8400

    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 67
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "OVERWRITE_SYNC_MODE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string p2, "bundle_symbol"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "bundle_type"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 73
    invoke-static {p0, p3, p1, p2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
