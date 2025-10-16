.class public Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthCompileSolidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SolidityInfo"
.end annotation


# instance fields
.field private abiDefinition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private compilerOptions:Ljava/lang/String;

.field private compilerVersion:Ljava/lang/String;

.field private developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

.field private language:Ljava/lang/String;

.field private languageVersion:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;",
            "Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    .line 111
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    .line 112
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 184
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 188
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;

    .line 190
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 195
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 200
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 201
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 205
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 206
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 210
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 211
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 215
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 217
    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 220
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 221
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 222
    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 225
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 226
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 227
    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object p1

    if-nez p1, :cond_11

    return v0

    :cond_11
    return v2
.end method

.method public getAbiDefinition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    return-object v0
.end method

.method public getCompilerOptions()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getCompilerVersion()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 232
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 236
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 239
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 242
    :goto_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getCompilerOptions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 243
    :goto_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getAbiDefinition()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 244
    :goto_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getUserDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 245
    :goto_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->getDeveloperDoc()Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setAbiDefinition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->abiDefinition:Ljava/util/List;

    return-void
.end method

.method public setCompilerOptions(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerOptions:Ljava/lang/String;

    return-void
.end method

.method public setCompilerVersion(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->compilerVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperDoc(Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->developerDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setLanguageVersion(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->languageVersion:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public setUserDoc(Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$SolidityInfo;->userDoc:Lorg/web3j/protocol/core/methods/response/EthCompileSolidity$Documentation;

    return-void
.end method
