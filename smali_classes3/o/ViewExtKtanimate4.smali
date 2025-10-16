.class public final Lo/ViewExtKtanimate4;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtanimate4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ViewExtKtanimate4;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/Context;",
        "p0",
        "Lo/ViewExtKtattachesinlinedmap121;",
        "p1",
        "Lo/ViewExtKtsmoothScrollToXAsync1;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;)V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "",
        "",
        "getSystemService",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "d",
        "Lo/ViewExtKtattachesinlinedmap121;",
        "a",
        "Lo/ViewExtKtsmoothScrollToXAsync1;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ViewExtKtanimate4$Companion;


# instance fields
.field private final a:Lo/ViewExtKtsmoothScrollToXAsync1;

.field private final d:Lo/ViewExtKtattachesinlinedmap121;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ViewExtKtanimate4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewExtKtanimate4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewExtKtanimate4;->Companion:Lo/ViewExtKtanimate4$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lo/ViewExtKtanimate4;->d:Lo/ViewExtKtattachesinlinedmap121;

    .line 16
    iput-object p3, p0, Lo/ViewExtKtanimate4;->a:Lo/ViewExtKtsmoothScrollToXAsync1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/ViewExtKtanimate4;-><init>(Landroid/content/Context;Lo/ViewExtKtattachesinlinedmap121;Lo/ViewExtKtsmoothScrollToXAsync1;)V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 32
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lo/ViewExtKtancestorFragments1;

    if-eqz v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lo/ViewExtKtanimate4;->d:Lo/ViewExtKtattachesinlinedmap121;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/ViewExtKtancestorFragments1;

    invoke-direct {v3, v0, v1, v2}, Lo/ViewExtKtancestorFragments1;-><init>(Landroid/content/res/Resources;Lo/ViewExtKtattachesinlinedmap121;Ljava/lang/String;)V

    check-cast v3, Landroid/content/res/Resources;

    return-object v3
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 20
    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/ViewExtKtanimate4;->a:Lo/ViewExtKtsmoothScrollToXAsync1;

    .line 21
    new-instance v2, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;

    invoke-direct {v2, p1, v0, v1}, Lcom/binance/crowdin/platform/CrowdinLayoutInflater;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lo/ViewExtKtsmoothScrollToXAsync1;)V

    return-object v2

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
