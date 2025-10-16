.class public final Lo/getTrackInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J-\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000f"
    }
    d2 = {
        "Lo/getTrackInterval;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Z)Z",
        "d",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "p1",
        "Landroid/app/Dialog;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;"
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
.field public static final INSTANCE:Lo/getTrackInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTrackInterval;

    invoke-direct {v0}, Lo/getTrackInterval;-><init>()V

    sput-object v0, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/maybeClip;

    const v1, 0x7f15454a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081256

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const p0, 0x7f153fb0

    .line 58
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/maybeClip;->c(Ljava/lang/String;)V

    const p0, 0x7f1549ef

    .line 59
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f151dae

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 7552
    iget-object p0, v0, Lo/maybeClip;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_0
    sget-object p0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-virtual {p0}, Lo/JPushGobal;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Lo/maybeClip;->d(F)V

    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 64
    new-instance p0, Lo/getTrackInterval$DemoFundsParentComponent;

    invoke-direct {p0, v0, p1}, Lo/getTrackInterval$DemoFundsParentComponent;-><init>(Lo/maybeClip;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/maybeClip$DropdropElements2;

    .line 9457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8275
    iput-object p0, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 57
    :cond_1
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public static b(Z)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/MgTopSearchItemFragment;->b(Lo/getSearchInputEditView;)I

    move-result v0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/MgTopSearchItemFragment;->a(Lo/getSearchInputEditView;)I

    move-result v0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    add-int/lit8 v2, v0, 0x1

    .line 2013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3100
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string v3, "KEY_OCBS_BUY_FLOW_BAHRAIN_USER_GUIDE_HIT_COUNT"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    add-int/lit8 v2, v0, 0x1

    .line 5013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6100
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-string v3, "KEY_OCBS_SELL_FLOW_BAHRAIN_USER_GUIDE_HIT_COUNT"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_1
    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_2
    return p0
.end method

.method public static d(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/MgTopSearchItemFragment;->b(Lo/getSearchInputEditView;)I

    move-result p0

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/MgTopSearchItemFragment;->a(Lo/getSearchInputEditView;)I

    move-result p0

    :goto_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
