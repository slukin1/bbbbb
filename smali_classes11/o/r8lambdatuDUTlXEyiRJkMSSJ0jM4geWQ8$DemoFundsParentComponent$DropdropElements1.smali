.class final Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final c:Lo/cancellationReviewercredentials_play_services_auth_release;

.field final synthetic e:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;Lo/cancellationReviewercredentials_play_services_auth_release;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->e:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 96
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->e:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;

    iget-object v0, v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->e:Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;

    iget-object v1, v1, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;->c:Lo/cancellationReviewercredentials_play_services_auth_release;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
