.class public final synthetic Lo/FeedNewsContentDelegateonBindView41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedNewsContentDelegateonBindView41;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedNewsContentDelegateonBindView41;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-static {v0, p1}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
