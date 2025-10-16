.class public final synthetic Lo/ToastData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ToastData;->e:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ToastData;->e:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    invoke-static {v0}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->d(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method
