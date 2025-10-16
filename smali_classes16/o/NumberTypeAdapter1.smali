.class public final synthetic Lo/NumberTypeAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/mpc/wallet/backup/quick/model/FDTBackupData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NumberTypeAdapter1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/NumberTypeAdapter1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/NumberTypeAdapter1;->e:Lcom/mpc/wallet/backup/quick/model/FDTBackupData;

    iput-object p4, p0, Lo/NumberTypeAdapter1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/NumberTypeAdapter1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NumberTypeAdapter1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/NumberTypeAdapter1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/NumberTypeAdapter1;->e:Lcom/mpc/wallet/backup/quick/model/FDTBackupData;

    iget-object v3, p0, Lo/NumberTypeAdapter1;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/NumberTypeAdapter1;->a:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/getKeyAdapter$DropdropElements4;->e(Lkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
