.class public final synthetic Lo/DBUtil__DBUtil_androidKtperformBlocking1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1;->b:Z

    iput-object p2, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1;->b:Z

    iget-object v1, p0, Lo/DBUtil__DBUtil_androidKtperformBlocking1;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {v0, v1}, Lcom/binance/android/nezha/init/NezhaInitializer$registerTheme$1;->e(ZLo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
