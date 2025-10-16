.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment<",
            "*>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;-><init>()V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;

    .line 46
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    invoke-direct {v1, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)V

    check-cast v1, Landroid/os/Parcelable;

    .line 1072
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1073
    const-string p1, "ARGUMENT_ARGS"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1072
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
