.class public final synthetic Lo/getNoShowAmountFiatCurrencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WithdrawHiltModule;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lo/WithdrawHiltModule;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNoShowAmountFiatCurrencies;->a:Lo/WithdrawHiltModule;

    iput-wide p2, p0, Lo/getNoShowAmountFiatCurrencies;->e:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNoShowAmountFiatCurrencies;->a:Lo/WithdrawHiltModule;

    iget-wide v1, p0, Lo/getNoShowAmountFiatCurrencies;->e:D

    invoke-static {v0, v1, v2}, Lo/WithdrawHiltModule;->d(Lo/WithdrawHiltModule;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
