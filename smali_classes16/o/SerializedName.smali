.class public final synthetic Lo/SerializedName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/JsonStreamParser;

.field private synthetic c:Lo/alternate;

.field private synthetic d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/alternate;Lo/JsonStreamParser;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SerializedName;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/SerializedName;->c:Lo/alternate;

    iput-object p3, p0, Lo/SerializedName;->b:Lo/JsonStreamParser;

    iput-boolean p4, p0, Lo/SerializedName;->e:Z

    iput-object p5, p0, Lo/SerializedName;->d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/SerializedName;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/SerializedName;->c:Lo/alternate;

    iget-object v2, p0, Lo/SerializedName;->b:Lo/JsonStreamParser;

    iget-boolean v3, p0, Lo/SerializedName;->e:Z

    iget-object v4, p0, Lo/SerializedName;->d:Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/alternate;->a(Landroid/content/Context;Lo/alternate;Lo/JsonStreamParser;ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
