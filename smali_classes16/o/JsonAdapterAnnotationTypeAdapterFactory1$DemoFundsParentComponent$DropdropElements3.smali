.class public final Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    iput-object p1, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLo/toInt;)V
    .locals 4

    .line 88
    const-string v0, "df_7"

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 89
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 90
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 91
    const-string v1, "app_click_mpcwallet_quick_backup_success"

    invoke-virtual {v2, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 97
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 98
    const-string v1, "app_click_mpcwallet_quick_backup_failure"

    invoke-virtual {v2, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent$DropdropElements3;->e:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    invoke-interface {v0, p1, p2}, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;->b(ZLo/toInt;)V

    return-void
.end method
