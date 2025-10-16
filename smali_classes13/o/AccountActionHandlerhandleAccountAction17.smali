.class public final synthetic Lo/AccountActionHandlerhandleAccountAction17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/WalletPluginonInvoked111;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPluginonInvoked111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountActionHandlerhandleAccountAction17;->e:Lo/WalletPluginonInvoked111;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AccountActionHandlerhandleAccountAction17;->e:Lo/WalletPluginonInvoked111;

    invoke-static {v0}, Lo/WalletPluginonInvoked111;->d(Lo/WalletPluginonInvoked111;)Lo/NestfgetisDataSetting;

    move-result-object v0

    return-object v0
.end method
