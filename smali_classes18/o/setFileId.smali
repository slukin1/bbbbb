.class public final Lo/setFileId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 0

    .line 15
    new-instance p2, Lo/getWalletAddress;

    .line 1046
    iget-object p1, p1, Lo/WalletBackupMethodType;->e:Lo/getGoogleFileName;

    .line 15
    invoke-direct {p2, p1}, Lo/getWalletAddress;-><init>(Lo/getGoogleFileName;)V

    return-object p2
.end method
