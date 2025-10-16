.class final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

.field private synthetic e:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1$2;->e:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1$2;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1

    .line 191
    check-cast p1, Lo/setSeqRange;

    .line 1193
    instance-of p2, p1, Lo/setSeqRange$DropdropElements4;

    if-eqz p2, :cond_0

    .line 1194
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1$2;->e:Lo/setInputListener$DropdropElements1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$render$1$2;->a:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    check-cast p1, Lo/setSeqRange$DropdropElements4;

    .line 2004
    iget-boolean p1, p1, Lo/setSeqRange$DropdropElements4;->b:Z

    .line 1194
    invoke-static {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Z)V

    .line 1197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1192
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
