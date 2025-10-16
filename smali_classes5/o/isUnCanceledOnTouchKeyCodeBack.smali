.class final Lo/isUnCanceledOnTouchKeyCodeBack;
.super Lo/isGif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/isGif$DropdropElements1;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lo/isGif$DropdropElements2;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final m:Lo/isGif$DropdropElements4;

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isGif$DropdropElements4;Lo/isGif$DropdropElements2;Lo/isGif$DropdropElements1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/isGif;-><init>()V

    .line 46
    iput-object p1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->o:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->i:Ljava/lang/String;

    .line 48
    iput p3, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->f:I

    .line 49
    iput-object p4, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->j:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->h:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->a:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->c:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->d:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->m:Lo/isGif$DropdropElements4;

    .line 56
    iput-object p11, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->g:Lo/isGif$DropdropElements2;

    .line 57
    iput-object p12, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->b:Lo/isGif$DropdropElements1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isGif$DropdropElements4;Lo/isGif$DropdropElements2;Lo/isGif$DropdropElements1;B)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p12}, Lo/isUnCanceledOnTouchKeyCodeBack;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/isGif$DropdropElements4;Lo/isGif$DropdropElements2;Lo/isGif$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/isGif$DropdropElements1;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->b:Lo/isGif$DropdropElements1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lo/isGif;

    if-eqz v1, :cond_7

    .line 155
    check-cast p1, Lo/isGif;

    .line 156
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lo/isGif;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lo/isGif;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->f:I

    .line 158
    invoke-virtual {p1}, Lo/isGif;->i()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lo/isGif;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p1}, Lo/isGif;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/isGif;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 161
    invoke-virtual {p1}, Lo/isGif;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/isGif;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 162
    invoke-virtual {p1}, Lo/isGif;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/isGif;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lo/isGif;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lo/isGif;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->m:Lo/isGif$DropdropElements4;

    if-nez v1, :cond_4

    .line 165
    invoke-virtual {p1}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->g:Lo/isGif$DropdropElements2;

    if-nez v1, :cond_5

    .line 166
    invoke-virtual {p1}, Lo/isGif;->j()Lo/isGif$DropdropElements2;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/isGif;->j()Lo/isGif$DropdropElements2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->b:Lo/isGif$DropdropElements1;

    if-nez v1, :cond_6

    .line 167
    invoke-virtual {p1}, Lo/isGif;->c()Lo/isGif$DropdropElements1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lo/isGif;->c()Lo/isGif$DropdropElements1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 176
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 178
    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 180
    iget v2, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->f:I

    .line 182
    iget-object v3, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 184
    iget-object v4, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 186
    :goto_0
    iget-object v6, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 188
    :goto_1
    iget-object v7, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->c:Ljava/lang/String;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 190
    :goto_2
    iget-object v8, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 192
    iget-object v9, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 194
    iget-object v10, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->m:Lo/isGif$DropdropElements4;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 196
    :goto_3
    iget-object v11, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->g:Lo/isGif$DropdropElements2;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 198
    :goto_4
    iget-object v12, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->b:Lo/isGif$DropdropElements1;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int v0, v0, v12

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    xor-int/2addr v0, v4

    mul-int v0, v0, v12

    xor-int/2addr v0, v6

    mul-int v0, v0, v12

    xor-int/2addr v0, v7

    mul-int v0, v0, v12

    xor-int/2addr v0, v8

    mul-int v0, v0, v12

    xor-int/2addr v0, v9

    mul-int v0, v0, v12

    xor-int/2addr v0, v10

    mul-int v0, v0, v12

    xor-int/2addr v0, v11

    mul-int v0, v0, v12

    xor-int/2addr v0, v5

    return v0
.end method

.method public final i()I
    .locals 1

    .line 74
    iget v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->f:I

    return v0
.end method

.method public final j()Lo/isGif$DropdropElements2;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->g:Lo/isGif$DropdropElements2;

    return-object v0
.end method

.method protected final k()Lo/isGif$DropdropElements3;
    .locals 2

    .line 204
    new-instance v0, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isUnCanceledOnTouchKeyCodeBack$DemoFundsParentComponent;-><init>(Lo/isGif;B)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lo/isGif$DropdropElements4;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->m:Lo/isGif$DropdropElements4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->m:Lo/isGif$DropdropElements4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->g:Lo/isGif$DropdropElements2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isUnCanceledOnTouchKeyCodeBack;->b:Lo/isGif$DropdropElements1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
