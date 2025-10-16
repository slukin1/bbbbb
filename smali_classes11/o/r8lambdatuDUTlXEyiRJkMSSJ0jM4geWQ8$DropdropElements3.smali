.class public final Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;
    }
.end annotation


# instance fields
.field c:I

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/cancellationReviewercredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)Lo/cancellationReviewercredentials_play_services_auth_release;
    .locals 2

    .line 134
    iget-object v0, p0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cancellationReviewercredentials_play_services_auth_release;

    if-eqz v0, :cond_0

    return-object v0

    .line 137
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

    .line 147
    new-instance v0, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3$DropdropElements2;-><init>(Lo/r8lambdatuDUTlXEyiRJkMSSJ0jM4geWQ8$DropdropElements3;Lo/cancellationReviewercredentials_play_services_auth_release;)V

    return-object v0
.end method
