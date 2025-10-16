.class public final synthetic Lo/isUsed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUsed;->b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isUsed;->b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->a(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)Lo/MediaDescriptionCompat;

    move-result-object v0

    return-object v0
.end method
