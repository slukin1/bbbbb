.class public final Lo/NavHostFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CheckBoxPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NavHostFragment$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TimeSignalCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field private final d:Lo/TimeSignalCommand1;

.field e:Lo/getShareFootType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/TimeSignalCommand1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TimeSignalCommand;",
            ">;",
            "Lo/TimeSignalCommand1;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    .line 28
    new-instance p2, Lo/AbstractListDetailFragment;

    invoke-direct {p2, p0}, Lo/AbstractListDetailFragment;-><init>(Lo/NavHostFragment;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/NavHostFragment;->c:Lkotlin/Lazy;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lo/NavHostFragment;->a:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lo/NavHostFragment;->a(Ljava/util/List;)Lo/getShareFootType;

    move-result-object p1

    iput-object p1, p0, Lo/NavHostFragment;->e:Lo/getShareFootType;

    return-void
.end method

.method static a(Ljava/util/List;)Lo/getShareFootType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TimeSignalCommand;",
            ">;)",
            "Lo/getShareFootType;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/getShareFootType$DropdropElements1;

    invoke-direct {v0}, Lo/getShareFootType$DropdropElements1;-><init>()V

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TimeSignalCommand;

    .line 1007
    :try_start_0
    iget-object v2, v1, Lo/TimeSignalCommand;->b:Ljava/lang/String;

    .line 2007
    iget-object v3, v1, Lo/TimeSignalCommand;->d:Ljava/lang/String;

    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/getShareFootType$DropdropElements1;->a(Ljava/lang/String;[Ljava/lang/String;)Lo/getShareFootType$DropdropElements1;

    .line 129
    sget-object v2, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create certificatePinner add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3342
    :cond_0
    new-instance p0, Lo/getShareFootType;

    iget-object v0, v0, Lo/getShareFootType$DropdropElements1;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 212
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 35
    iget-object v0, p0, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0}, Lo/TimeSignalCommand1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0}, Lo/TimeSignalCommand1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v5, v4, v1, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_2
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "don\'t need to check. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object p1

    iget-object v0, p0, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0}, Lo/TimeSignalCommand1;->b()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pinning enabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object p1

    iget-object v0, p0, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0}, Lo/TimeSignalCommand1;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "white apis: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/Certificate;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 45
    const-string v10, " to "

    const-string v11, "Certificate is out date!, cert date from "

    sget-object v0, Lo/MlltFrame;->INSTANCE:Lo/MlltFrame;

    invoke-virtual/range {p3 .. p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/MlltFrame;->e([B)Ljava/security/cert/X509Certificate;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_0

    .line 47
    iget-object v0, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0, v9, v2, v14, v14}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V

    return v13

    :cond_0
    const/4 v15, 0x1

    .line 52
    :try_start_0
    iget-object v0, v1, Lo/NavHostFragment;->e:Lo/getShareFootType;

    .line 4021
    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5150
    new-instance v4, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v4, v0, v3, v9}, Lokhttp3/CertificatePinner$check$1;-><init>(Lo/getShareFootType;Ljava/util/List;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9, v4}, Lo/getShareFootType;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v12}, Lo/NavHostFragment;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/aquarius/exception/CertificateOutDateException;

    invoke-direct {v2, v0}, Lcom/aquarius/exception/CertificateOutDateException;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    move-object v3, v2

    check-cast v3, Lcom/aquarius/exception/CertificateUnVerifyException;

    invoke-interface {v0, v9, v12, v3}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return v15

    :catch_0
    move-exception v0

    .line 55
    iget-object v3, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v3, v9, v2, v12, v0}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljavax/net/ssl/SSLPeerUnverifiedException;)V

    .line 58
    iget-object v0, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    invoke-interface {v0}, Lo/TimeSignalCommand1;->a()Z

    move-result v0

    const-string v8, "*."

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    .line 6168
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6171
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v14

    .line 6172
    :goto_2
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v14

    :goto_3
    if-eqz v3, :cond_3

    .line 6173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_3

    if-eqz v4, :cond_3

    .line 7184
    const-string v2, "**."

    invoke-static {v4, v2, v13, v7, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x2e

    if-eqz v2, :cond_7

    .line 7186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v16, v2, -0x3

    .line 7187
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v17, v2, v16

    .line 7188
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, v2, v16

    const/4 v5, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v2, p1

    const/16 v15, 0x2e

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v20, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v17, :cond_12

    add-int/lit8 v2, v17, -0x1

    .line 7189
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v21, v20

    goto :goto_4

    :cond_7
    const/16 v15, 0x2e

    .line 7192
    invoke-static {v4, v8, v13, v7, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v16, v2, -0x1

    .line 7195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v17

    .line 7196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, v2, v16

    const/4 v5, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v2, p1

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v21, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7197
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    sub-int v17, v17, v16

    const/4 v3, 0x1

    add-int/lit8 v4, v17, -0x1

    const/4 v3, 0x4

    invoke-static {v2, v15, v4, v13, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    goto/16 :goto_6

    :cond_8
    move-object/from16 v21, v8

    .line 7200
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    move-object/from16 v8, v21

    const/4 v7, 0x2

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 6178
    :cond_a
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->f()Lo/PrivateCommand1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check san "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/PrivateCommand1;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v21, v8

    .line 8143
    sget-object v0, Lo/MlltFrame;->INSTANCE:Lo/MlltFrame;

    invoke-static {v12}, Lo/MlltFrame;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 8145
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v21

    const/4 v3, 0x2

    .line 8146
    invoke-static {v0, v2, v13, v3, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 8147
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8148
    iget-object v2, v1, Lo/NavHostFragment;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/TimeSignalCommand;

    .line 9007
    iget-object v5, v5, Lo/TimeSignalCommand;->b:Ljava/lang/String;

    .line 8148
    invoke-static {v5, v0, v13, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v14, v4

    :cond_d
    if-eqz v14, :cond_16

    goto :goto_6

    .line 8151
    :cond_e
    iget-object v4, v1, Lo/NavHostFragment;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/TimeSignalCommand;

    .line 10007
    iget-object v7, v6, Lo/TimeSignalCommand;->b:Ljava/lang/String;

    .line 8153
    invoke-static {v7, v2, v13, v3, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 11007
    iget-object v6, v6, Lo/TimeSignalCommand;->b:Ljava/lang/String;

    .line 8154
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 8153
    invoke-static {v0, v6, v13, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    goto :goto_5

    .line 12007
    :cond_10
    iget-object v6, v6, Lo/TimeSignalCommand;->b:Ljava/lang/String;

    .line 8155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_f

    move-object v14, v5

    :cond_11
    if-eqz v14, :cond_16

    .line 72
    :cond_12
    :goto_6
    invoke-static {v12}, Lo/NavHostFragment;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peer replaced certificate, new certificate is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/aquarius/exception/PeerReplacedCertPublicKeyException;

    invoke-direct {v2, v0}, Lcom/aquarius/exception/PeerReplacedCertPublicKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    move-object v3, v2

    check-cast v3, Lcom/aquarius/exception/CertificateUnVerifyException;

    invoke-interface {v0, v9, v12, v3}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    .line 79
    :cond_13
    throw v2

    .line 84
    :cond_14
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Lcom/aquarius/exception/CertificateOutDateException;

    invoke-direct {v2, v0}, Lcom/aquarius/exception/CertificateOutDateException;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    move-object v3, v2

    check-cast v3, Lcom/aquarius/exception/CertificateUnVerifyException;

    invoke-interface {v0, v9, v12, v3}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_7
    const/4 v2, 0x1

    return v2

    .line 87
    :cond_15
    throw v2

    .line 63
    :cond_16
    :goto_8
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is unknown"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/aquarius/exception/UnknownCertificateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aquarius/exception/UnknownCertificateException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lo/NavHostFragment;->d:Lo/TimeSignalCommand1;

    move-object v3, v0

    check-cast v3, Lcom/aquarius/exception/CertificateUnVerifyException;

    invoke-interface {v2, v9, v12, v3}, Lo/TimeSignalCommand1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;Lcom/aquarius/exception/CertificateUnVerifyException;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    return v2

    .line 66
    :cond_17
    throw v0
.end method
