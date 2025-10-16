.class public final synthetic Lo/IMErrorMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/IMErrorMSG;->d:I

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/IMErrorMSG;->d:I

    invoke-static {v0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->e(ILo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
