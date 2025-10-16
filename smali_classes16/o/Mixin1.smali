.class public final synthetic Lo/Mixin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic c:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mixin1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/Mixin1;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p3, p0, Lo/Mixin1;->b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p4, p0, Lo/Mixin1;->c:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Mixin1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/Mixin1;->e:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v2, p0, Lo/Mixin1;->b:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v3, p0, Lo/Mixin1;->c:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    check-cast p1, Lo/staticImports;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Ljava/lang/String;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
