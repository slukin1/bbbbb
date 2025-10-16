.class public final synthetic Lo/storeField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/storeField;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/storeField;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/storeField;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/storeField;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/storeField;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/storeField;->b:Ljava/lang/String;

    check-cast p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, v1, v2, p1}, Lo/tagsEquals;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
