.class public final Lo/getCopyWebLink$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCopyWebLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCopyWebLink$DropdropElements1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2050
    :try_start_0
    iget-object v0, p0, Lo/getCopyWebLink$DropdropElements1;->d:Landroid/view/View;

    check-cast v0, Lcom/major/android/uikit/search/KitSearchBar;

    .line 5220
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5221
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;II)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
