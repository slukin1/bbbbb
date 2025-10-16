.class public final synthetic Lo/getWindowAreaStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/route/NezhaImagePickActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWindowAreaStatus;->b:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWindowAreaStatus;->b:Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    invoke-static {v0}, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method
