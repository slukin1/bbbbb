.class final Lo/getGifResource$DropdropElements3;
.super Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGifResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/installations/remote/TokenResult;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
    .locals 0

    .line 133
    iput-object p1, p0, Lo/getGifResource$DropdropElements3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
    .locals 0

    .line 138
    iput-object p1, p0, Lo/getGifResource$DropdropElements3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
    .locals 0

    .line 148
    iput-object p1, p0, Lo/getGifResource$DropdropElements3;->a:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
    .locals 0

    .line 143
    iput-object p1, p0, Lo/getGifResource$DropdropElements3;->e:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$DemoFundsParentComponent;
    .locals 0

    .line 128
    iput-object p1, p0, Lo/getGifResource$DropdropElements3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    .line 153
    new-instance v7, Lo/getGifResource;

    iget-object v1, p0, Lo/getGifResource$DropdropElements3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getGifResource$DropdropElements3;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getGifResource$DropdropElements3;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getGifResource$DropdropElements3;->e:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lo/getGifResource$DropdropElements3;->a:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getGifResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;B)V

    return-object v7
.end method
