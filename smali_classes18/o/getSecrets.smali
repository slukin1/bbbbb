.class public final Lo/getSecrets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 2

    .line 1046
    iget-object p1, p1, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 17
    sget-object v0, Lio/noties/markwon/core/CoreProps;->d:Lo/getBackupTime;

    .line 18
    new-instance v1, Lo/setKeyDataId;

    .line 3040
    invoke-interface {p2, v0}, Lo/toData;->d(Lo/getBackupTime;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lo/setKeyDataId;-><init>(Lo/getGoogleFileName;I)V

    return-object v1

    .line 2052
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    iget-object p2, v0, Lo/getBackupTime;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
