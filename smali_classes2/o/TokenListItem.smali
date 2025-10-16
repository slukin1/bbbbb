.class public final synthetic Lo/TokenListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenListItem;->a:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TokenListItem;->a:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    check-cast p2, Lkotlin/sequences/Sequence;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Landroid/content/Intent;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
