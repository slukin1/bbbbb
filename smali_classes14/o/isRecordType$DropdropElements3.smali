.class final Lo/isRecordType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isRecordType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/BasicPolymorphicTypeValidatorBuilder2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/isRecordType;

.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/isRecordType;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isRecordType;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isRecordType$DropdropElements3;->a:Lo/isRecordType;

    iput-object p2, p0, Lo/isRecordType$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130
    check-cast p1, Lo/BasicPolymorphicTypeValidatorBuilder2;

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1}, Lo/BasicPolymorphicTypeValidatorBuilder2;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 1132
    :cond_1
    iget-object v0, p0, Lo/isRecordType$DropdropElements3;->a:Lo/isRecordType;

    invoke-static {v0, p1}, Lo/isRecordType;->e(Lo/isRecordType;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lo/isRecordType$DropdropElements3;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
