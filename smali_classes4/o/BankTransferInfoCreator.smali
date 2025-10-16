.class public final synthetic Lo/BankTransferInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getBankInternationalCode;


# direct methods
.method public synthetic constructor <init>(Lo/getBankInternationalCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BankTransferInfoCreator;->d:Lo/getBankInternationalCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BankTransferInfoCreator;->d:Lo/getBankInternationalCode;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getBankInternationalCode;->d(Lo/getBankInternationalCode;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
