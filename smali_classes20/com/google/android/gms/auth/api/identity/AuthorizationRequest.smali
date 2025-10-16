.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/util/List;

.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Z

.field private final zbe:Landroid/accounts/Account;

.field private final zbf:Ljava/lang/String;

.field private final zbg:Ljava/lang/String;

.field private final zbh:Z

.field private final zbi:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbe;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    return-void

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestedScopes cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;
    .locals 13

    .line 1
    const-string v0, "null reference"

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3001
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_e

    .line 3002
    iput-object v2, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zbd;->values()[Lcom/google/android/gms/auth/api/identity/zbd;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 6
    iget-object v12, v11, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-eqz v7, :cond_1

    if-eqz v11, :cond_1

    if-eqz v11, :cond_6

    if-eqz v7, :cond_5

    .line 5002
    iget-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->i:Landroid/os/Bundle;

    if-nez v6, :cond_4

    .line 5003
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->i:Landroid/os/Bundle;

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->i:Landroid/os/Bundle;

    iget-object v8, v11, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 5004
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7002
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Resource parameter value cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6002
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Resource parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_9

    .line 9001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 8001
    iput-object v3, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->h:Ljava/lang/String;

    goto :goto_3

    .line 9002
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    .line 10001
    move-object v0, v5

    check-cast v0, Landroid/accounts/Account;

    iput-object v5, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->b:Landroid/accounts/Account;

    goto :goto_4

    .line 11001
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 12001
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->d:Z

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v6, :cond_d

    .line 13002
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object v6, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->e:Z

    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$DemoFundsParentComponent;->f:Z

    :cond_d
    return-object v1

    .line 4002
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestedScopes cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2001
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v4, v3, :cond_5

    if-eqz v4, :cond_6

    .line 14001
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v1

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_c

    .line 15001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_c

    .line 16001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    if-eq v0, v2, :cond_a

    if-eqz v0, :cond_c

    .line 17001
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_c

    .line 18001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_0
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    return-object v0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 2
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 19001
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForceCodeForRefreshToken()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    return v0
.end method

.method public isOfflineAccessRequested()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, -0xb0bb

    .line 21001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 21002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xfffe

    .line 24001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 22003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v4, v3, -0x4

    .line 25002
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v3

    .line 25003
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25004
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    move-result v2

    const v3, 0x40003

    .line 27001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    const v3, 0x40004

    .line 29001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const v2, -0xfffa

    .line 32001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 30003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 33002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 33003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const v2, -0xfff9

    .line 36001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 34003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v3, v2, -0x4

    .line 37002
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v2, p2, v2

    .line 37003
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    move-result p2

    const v2, 0x40008

    .line 39001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const v2, -0xfff7

    .line 42001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 40003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v2, v0, -0x4

    .line 43002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 43003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45001
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 45002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 45003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
