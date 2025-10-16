.class public final synthetic Lo/setPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/Web3DeeplinkInterceptor;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lkotlin/jvm/functions/Function2;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPurchase;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/setPurchase;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setPurchase;->a:Lo/Web3DeeplinkInterceptor;

    iput-boolean p4, p0, Lo/setPurchase;->e:Z

    iput-boolean p5, p0, Lo/setPurchase;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setPurchase;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/setPurchase;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setPurchase;->a:Lo/Web3DeeplinkInterceptor;

    iget-boolean v3, p0, Lo/setPurchase;->e:Z

    iget-boolean v4, p0, Lo/setPurchase;->b:Z

    move-object v5, p1

    check-cast v5, Lo/isCropAspectRatioHasEffect;

    move-object v6, p2

    check-cast v6, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static/range {v0 .. v6}, Lo/getSelectedVoucher;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;ZZLo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
