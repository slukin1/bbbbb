.class public final Lo/getTpslCps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/Status;

.field final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTpslCps;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lo/getTpslCps;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getTpslCps;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getTpslCps;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
