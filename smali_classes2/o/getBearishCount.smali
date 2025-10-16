.class public final synthetic Lo/getBearishCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBearishCount;->d:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBearishCount;->d:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->c(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
