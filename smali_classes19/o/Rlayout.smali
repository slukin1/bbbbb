.class public final synthetic Lo/Rlayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Rinteger;

.field public final synthetic d:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rlayout;->d:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;

    iput-object p2, p0, Lo/Rlayout;->a:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rlayout;->d:Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;

    iget-object v1, p0, Lo/Rlayout;->a:Lo/Rinteger;

    invoke-static {v0, v1}, Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;->b(Lcom/binance/base/component/fragment/BaseAndroidComponentsFragmentComponent;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
