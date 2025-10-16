.class final Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1$2;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 1142
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment$onViewCreated$1$2;->b:Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->b(Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;Z)V

    .line 1143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
