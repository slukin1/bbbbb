.class public final synthetic Lo/generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/property;

.field private synthetic c:Lo/getFeature;


# direct methods
.method public synthetic constructor <init>(Lo/property;Lo/getFeature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generator;->a:Lo/property;

    iput-object p2, p0, Lo/generator;->c:Lo/getFeature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/generator;->a:Lo/property;

    iget-object v1, p0, Lo/generator;->c:Lo/getFeature;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, p1}, Lo/property;->c(Lo/property;Lo/getFeature;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
