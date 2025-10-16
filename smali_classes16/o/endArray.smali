.class public final synthetic Lo/endArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

.field private synthetic e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/endArray;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iput-object p2, p0, Lo/endArray;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/endArray;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/endArray;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/endArray;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/endArray;->d:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    iget-object v1, p0, Lo/endArray;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/endArray;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/endArray;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/endArray;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->e(Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
