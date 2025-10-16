.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkflowFragmentArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "inquiryId",
        "Ljava/lang/String;",
        "getInquiryId",
        "()Ljava/lang/String;",
        "sessionToken",
        "getSessionToken",
        "inquiryWorkflowProps",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "getInquiryWorkflowProps",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final inquiryId:Ljava/lang/String;

.field private final inquiryWorkflowProps:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->sessionToken:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryWorkflowProps:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInquiryWorkflowProps()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryWorkflowProps:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->inquiryWorkflowProps:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
