.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field public b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field f:I

.field public h:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    .line 1000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;->e:Z

    .line 2001
    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;->e:Z

    invoke-direct {v2, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 1
    iput-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 2
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;

    move-result-object v0

    .line 3000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->b:Z

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;

    move-result-object v0

    .line 4000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->d:Z

    .line 5001
    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->d:Z

    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->e:[B

    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$DropdropElements1;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 3
    iput-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;

    move-result-object v0

    .line 6000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->a:Z

    .line 7001
    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->a:Z

    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->h:Z

    iget v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->f:I

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->j:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    return-object v9
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->d:Ljava/lang/String;

    return-object p0
.end method
