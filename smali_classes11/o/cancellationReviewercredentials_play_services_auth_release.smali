.class public final Lo/cancellationReviewercredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;

.field final b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

.field public final c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private i:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;",
            "Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;",
            "Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;",
            "Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/cancellationReviewercredentials_play_services_auth_release$4;

    invoke-direct {v0, p0}, Lo/cancellationReviewercredentials_play_services_auth_release$4;-><init>(Lo/cancellationReviewercredentials_play_services_auth_release;)V

    iput-object v0, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->i:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    .line 127
    iput-object p1, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 128
    iput-object p2, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->b:Lo/cancellationReviewercredentials_play_services_auth_release$DemoFundsParentComponent;

    .line 129
    invoke-interface {p3, p0}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;->c(Lo/cancellationReviewercredentials_play_services_auth_release;)Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;

    move-result-object p2

    iput-object p2, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->a:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;

    .line 130
    iput-object p4, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->c:Lo/CredentialProviderPlayServicesImplonClearCredential21$DropdropElements4;

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->e:I

    .line 132
    iget-object p2, p0, Lo/cancellationReviewercredentials_play_services_auth_release;->i:Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    return-void
.end method
