.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field public b:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$DropdropElements4;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    return-object v0
.end method
