.class public final synthetic Lo/getDisplayCryptoAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setCashierId;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/setCashierId;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayCryptoAmount;->a:Lo/setCashierId;

    iput-object p2, p0, Lo/getDisplayCryptoAmount;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/getDisplayCryptoAmount;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getDisplayCryptoAmount;->a:Lo/setCashierId;

    iget-object v1, p0, Lo/getDisplayCryptoAmount;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/getDisplayCryptoAmount;->e:Z

    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2198
    new-instance v3, Lo/getCryptoName;

    invoke-direct {v3, v0, v1, v2}, Lo/getCryptoName;-><init>(Lo/setCashierId;Landroid/content/Context;Z)V

    .line 2425
    const-class v0, Lo/OcbsCardZeroAuthParamsCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
