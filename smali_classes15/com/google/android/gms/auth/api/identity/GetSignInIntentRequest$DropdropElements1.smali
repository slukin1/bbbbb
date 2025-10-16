.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->b:Z

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$DropdropElements1;->i:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method
