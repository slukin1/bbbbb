.class public final Lo/getCompressedPubKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 3

    .line 24
    sget-object v0, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    sget-object v1, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    .line 2040
    invoke-interface {p2, v1}, Lo/toData;->d(Lo/getBackupTime;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_1

    .line 3046
    iget-object p1, p1, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 26
    sget-object v0, Lio/noties/markwon/core/CoreProps;->a:Lo/getBackupTime;

    .line 27
    new-instance v1, Lo/toDatadefault;

    .line 5040
    invoke-interface {p2, v0}, Lo/toData;->d(Lo/getBackupTime;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lo/toDatadefault;-><init>(Lo/getGoogleFileName;I)V

    return-object v1

    .line 4052
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, v0, Lo/getBackupTime;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/noties/markwon/core/CoreProps;->j:Lo/getBackupTime;

    .line 7040
    invoke-interface {p2, v1}, Lo/toData;->d(Lo/getBackupTime;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\u00a0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v0, Lo/isValidate;

    .line 8046
    iget-object p1, p1, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 36
    invoke-direct {v0, p1, p2}, Lo/isValidate;-><init>(Lo/getGoogleFileName;Ljava/lang/String;)V

    return-object v0

    .line 6052
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, v1, Lo/getBackupTime;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, v1, Lo/getBackupTime;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
