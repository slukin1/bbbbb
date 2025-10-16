.class public final synthetic Lo/IMImageMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IMImageMSG;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IMImageMSG;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->c(Landroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
