.class public final Lo/GreenFieldKeyDataBackup;
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
    new-instance p1, Lo/GreenFieldQrCodeModelCreator;

    invoke-direct {p1}, Lo/GreenFieldQrCodeModelCreator;-><init>()V

    return-object p1
.end method
