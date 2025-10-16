.class public final synthetic Lo/OkHttpUtilsbaseBodyParamsMap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/accessgetSession;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->e:Lo/accessgetSession;

    iput-object p3, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->e:Lo/accessgetSession;

    iget-object v2, p0, Lo/OkHttpUtilsbaseBodyParamsMap2;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->d(Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
