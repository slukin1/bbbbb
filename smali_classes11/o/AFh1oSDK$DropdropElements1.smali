.class public final Lo/AFh1oSDK$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFh1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AFh1oSDK$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lo/AFh1oSDK;Landroid/view/ViewGroup;)V",
        "Lo/injectJavaScriptCollector;",
        "d",
        "Lo/injectJavaScriptCollector;",
        "e",
        "()Lo/injectJavaScriptCollector;",
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


# instance fields
.field final synthetic a:Lo/AFh1oSDK;

.field private final d:Lo/injectJavaScriptCollector;


# direct methods
.method public constructor <init>(Lo/AFh1oSDK;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lo/AFh1oSDK$DropdropElements1;->a:Lo/AFh1oSDK;

    .line 30
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e09d9

    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/injectJavaScriptCollector;->bind(Landroid/view/View;)Lo/injectJavaScriptCollector;

    move-result-object p1

    iput-object p1, p0, Lo/AFh1oSDK$DropdropElements1;->d:Lo/injectJavaScriptCollector;

    return-void
.end method


# virtual methods
.method public final e()Lo/injectJavaScriptCollector;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/AFh1oSDK$DropdropElements1;->d:Lo/injectJavaScriptCollector;

    return-object v0
.end method
