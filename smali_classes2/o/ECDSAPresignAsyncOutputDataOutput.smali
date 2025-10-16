.class public final synthetic Lo/ECDSAPresignAsyncOutputDataOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECDSAPresignAsyncOutputDataOutput;->b:Lcom/binance/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECDSAPresignAsyncOutputDataOutput;->b:Lcom/binance/base/activity/BaseActivity;

    invoke-static {v0}, Lcom/binance/base/activity/BaseActivity;->$r8$lambda$nkA0B1X6jhBN8xyOPbVFCEzkkEw(Lcom/binance/base/activity/BaseActivity;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
