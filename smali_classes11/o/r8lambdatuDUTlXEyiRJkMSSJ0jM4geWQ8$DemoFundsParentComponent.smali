.class public final Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation


# instance fields
.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lo/cancellationReviewercredentials_play_services_auth_release;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(I)Lo/cancellationReviewercredentials_play_services_auth_release;
    .locals 2

    .line 58
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cancellationReviewercredentials_play_services_auth_release;

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/cancellationReviewercredentials_play_services_auth_release;)Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements4;
    .locals 1

    .line 72
    new-instance v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DemoFundsParentComponent;Lo/cancellationReviewercredentials_play_services_auth_release;)V

    return-object v0
.end method
