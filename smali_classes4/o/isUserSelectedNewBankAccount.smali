.class public final synthetic Lo/isUserSelectedNewBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/OcbsRepositoryImplrequestSetReminder1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplrequestSetReminder1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUserSelectedNewBankAccount;->e:Lo/OcbsRepositoryImplrequestSetReminder1;

    iput-object p2, p0, Lo/isUserSelectedNewBankAccount;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isUserSelectedNewBankAccount;->e:Lo/OcbsRepositoryImplrequestSetReminder1;

    iget-object v1, p0, Lo/isUserSelectedNewBankAccount;->a:Lkotlin/jvm/functions/Function1;

    .line 2133
    invoke-virtual {v0}, Lo/OcbsRepositoryImplrequestSetReminder1;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2134
    invoke-virtual {v0}, Lo/OcbsRepositoryImplrequestSetReminder1;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
