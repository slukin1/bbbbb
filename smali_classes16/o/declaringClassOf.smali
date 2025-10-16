.class public final synthetic Lo/declaringClassOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/alternate;

.field private synthetic b:Z

.field private synthetic c:Lo/JsonStreamParser;

.field private synthetic d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Lo/JsonStreamParser;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/declaringClassOf;->a:Lo/alternate;

    iput-object p2, p0, Lo/declaringClassOf;->c:Lo/JsonStreamParser;

    iput-boolean p3, p0, Lo/declaringClassOf;->b:Z

    iput-object p4, p0, Lo/declaringClassOf;->d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/declaringClassOf;->a:Lo/alternate;

    iget-object v1, p0, Lo/declaringClassOf;->c:Lo/JsonStreamParser;

    iget-boolean v2, p0, Lo/declaringClassOf;->b:Z

    iget-object v3, p0, Lo/declaringClassOf;->d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    invoke-static {v0, v1, v2, v3}, Lo/alternate;->a(Lo/alternate;Lo/JsonStreamParser;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
