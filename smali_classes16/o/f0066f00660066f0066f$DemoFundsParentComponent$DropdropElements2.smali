.class final Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f00660066f0066f$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/g0067ggg0067gg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/gg0067g0067g0067;


# direct methods
.method constructor <init>(Lo/gg0067g0067g0067;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gg0067g0067g0067;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/g0067ggg0067gg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->e:Lo/gg0067g0067g0067;

    iput-object p2, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1231
    iget-object v0, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->e:Lo/gg0067g0067g0067;

    invoke-virtual {v0}, Lo/gg0067g0067g0067;->a()Ljava/lang/String;

    move-result-object v0

    .line 2032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v1, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->a:Landroid/content/Context;

    .line 1234
    iget-object v2, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->e:Lo/gg0067g0067g0067;

    invoke-virtual {v2}, Lo/gg0067g0067g0067;->a()Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1237
    :cond_0
    iget-object v0, p0, Lo/f0066f00660066f0066f$DemoFundsParentComponent$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/g0067ggg0067gg$DropdropElements1;->INSTANCE:Lo/g0067ggg0067gg$DropdropElements1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
