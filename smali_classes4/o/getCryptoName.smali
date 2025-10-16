.class public final synthetic Lo/getCryptoName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setCashierId;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/setCashierId;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCryptoName;->d:Lo/setCashierId;

    iput-object p2, p0, Lo/getCryptoName;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/getCryptoName;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCryptoName;->d:Lo/setCashierId;

    iget-object v1, p0, Lo/getCryptoName;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/getCryptoName;->e:Z

    .line 2199
    new-instance v3, Lo/isUserFlowTypeRedirect;

    invoke-direct {v3, v0, v1}, Lo/isUserFlowTypeRedirect;-><init>(Lo/setCashierId;Landroid/content/Context;)V

    new-instance v1, Lo/isUserFlowTypeInstruction;

    invoke-direct {v1, v2, v0}, Lo/isUserFlowTypeInstruction;-><init>(ZLo/setCashierId;)V

    .line 3048
    new-instance v0, Lo/getSearchKeywords$DemoFundsParentComponent;

    const v2, 0x7f0e18a1

    invoke-direct {v0, v2, v3, v1}, Lo/getSearchKeywords$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
