.class public final synthetic Lo/expect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic b:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expect;->a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p2, p0, Lo/expect;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/expect;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/expect;->b:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/expect;->a:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v1, p0, Lo/expect;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/expect;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/expect;->b:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
