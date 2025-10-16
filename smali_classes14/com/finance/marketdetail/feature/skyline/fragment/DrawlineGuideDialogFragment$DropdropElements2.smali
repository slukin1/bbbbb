.class public final Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u0004\u0018\u00010\u0008*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088C@CX\u0082\u000e\u00a2\u0006\u0006\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "EXTRA_GUIDE_FOR",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;",
        "p0",
        "c",
        "(Landroid/os/Bundle;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V",
        "e"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$DropdropElements2;Landroid/os/Bundle;)Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;
    .locals 2

    .line 1063
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->c()Ljava/lang/String;

    move-result-object p0

    .line 1508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    .line 2000
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1508
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    check-cast p0, Landroid/os/Parcelable;

    .line 1510
    :goto_0
    check-cast p0, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment$GuideFor;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/fragment/DrawlineGuideDialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
