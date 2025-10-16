.class public final synthetic Lo/LottieExtKtloadCdnLottie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic e:Lo/LottieExtKtisCdnLottieReady1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/LottieExtKtisCdnLottieReady1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LottieExtKtloadCdnLottie1;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p2, p0, Lo/LottieExtKtloadCdnLottie1;->e:Lo/LottieExtKtisCdnLottieReady1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LottieExtKtloadCdnLottie1;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v1, p0, Lo/LottieExtKtloadCdnLottie1;->e:Lo/LottieExtKtisCdnLottieReady1;

    invoke-static {v0, v1}, Lo/LottieExtKtisCdnLottieReady1;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lo/LottieExtKtisCdnLottieReady1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
