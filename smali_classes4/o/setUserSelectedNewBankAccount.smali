.class public final synthetic Lo/setUserSelectedNewBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserSelectedNewBankAccount;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUserSelectedNewBankAccount;->b:Lkotlin/jvm/functions/Function1;

    .line 2096
    new-instance v1, Lo/getBankAccountListForNuveiSpea$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/getBankAccountListForNuveiSpea$DropdropElements2;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
