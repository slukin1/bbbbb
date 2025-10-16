.class public final synthetic Lo/IMAckMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DriveMPCKeyDataBackupCreator;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/IMAckMSG;->a:I

    iput-object p2, p0, Lo/IMAckMSG;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/IMAckMSG;->a:I

    iget-object v1, p0, Lo/IMAckMSG;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lo/TranslateTargetLanguageDialog$DropdropElements2;->d(ILandroid/content/Context;Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
