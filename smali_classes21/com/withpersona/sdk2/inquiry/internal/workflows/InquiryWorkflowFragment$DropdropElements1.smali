.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1013
    new-instance v0, Lo/NestmsetSeqRange;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/NestmsetSeqRange;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
