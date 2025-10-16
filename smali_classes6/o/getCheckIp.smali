.class public final synthetic Lo/getCheckIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getTradingAccount;


# direct methods
.method public synthetic constructor <init>(Lo/getTradingAccount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCheckIp;->a:Lo/getTradingAccount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCheckIp;->a:Lo/getTradingAccount;

    invoke-static {v0}, Lo/getTradingAccount;->b(Lo/getTradingAccount;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
