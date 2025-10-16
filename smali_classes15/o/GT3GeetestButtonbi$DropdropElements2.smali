.class final Lo/GT3GeetestButtonbi$DropdropElements2;
.super Lo/GT3GeetestViewc$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GT3GeetestButtonbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/GT3GeetestViewc$DropdropElements3;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/GT3GeetestViewc;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lo/GT3GeetestViewc$DropdropElements3;-><init>()V

    .line 149
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->h()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->j:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 151
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->b:Ljava/lang/Long;

    .line 154
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Lo/GT3GeetestViewc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/GT3GeetestViewc;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lo/GT3GeetestButtonbi$DropdropElements2;-><init>(Lo/GT3GeetestViewc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 159
    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lo/GT3GeetestViewc;
    .locals 13

    .line 198
    iget-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->j:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    .line 199
    const-string v0, " registrationStatus"

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, ""

    .line 201
    :goto_0
    iget-object v1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiresInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v3, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->j:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v5, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->h:Ljava/lang/String;

    iget-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->b:Ljava/lang/Long;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    .line 216
    new-instance v1, Lo/GT3GeetestButtonbi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/GT3GeetestButtonbi;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;B)V

    return-object v1

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->j:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 177
    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 192
    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/GT3GeetestViewc$DropdropElements3;
    .locals 0

    .line 172
    iput-object p1, p0, Lo/GT3GeetestButtonbi$DropdropElements2;->d:Ljava/lang/String;

    return-object p0
.end method
