.class public final Lo/DownloadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Lo/getIconUrls<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lo/getIconUrls<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lo/DownloadProvider;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/getIconUrls;",
        "",
        "",
        "p0",
        "Lo/jni_YGNodeStyleSetPositionTypeJNI;",
        "p1",
        "Lo/DownloadProvider$DropdropElements1;",
        "p2",
        "<init>",
        "(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;)V",
        "c",
        "I",
        "d",
        "a",
        "Lo/jni_YGNodeStyleSetPositionTypeJNI;",
        "e",
        "b",
        "Lo/DownloadProvider$DropdropElements1;",
        "",
        "J",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Lo/jni_YGNodeStyleSetPositionTypeJNI;

.field b:Lo/DownloadProvider$DropdropElements1;

.field c:I

.field e:J


# direct methods
.method private constructor <init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/DownloadProvider;->c:I

    iput-object p2, p0, Lo/DownloadProvider;->a:Lo/jni_YGNodeStyleSetPositionTypeJNI;

    iput-object p3, p0, Lo/DownloadProvider;->b:Lo/DownloadProvider$DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Lo/getIconUrls;

    .line 9022
    new-instance v0, Lo/DownloadProvider$DropdropElements2;

    invoke-direct {v0, p0}, Lo/DownloadProvider$DropdropElements2;-><init>(Lo/DownloadProvider;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    const v1, 0x7fffffff

    .line 20568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
