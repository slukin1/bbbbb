.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\"\u0014\u0010\u0011\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\"%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "preferencesFilter",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;",
        "transformPref",
        "(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;",
        "DOUBLE_PREFIX",
        "Ljava/lang/String;",
        "JSON_LIST_PREFIX",
        "LIST_PREFIX",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "Landroid/content/Context;",
        "Lo/setValue;",
        "Lo/retainAllInRangeruntime;",
        "sharedPreferencesDataStore$delegate",
        "Lo/WalletVerificationActivityonScanQrCodeResult1;",
        "getSharedPreferencesDataStore",
        "(Landroid/content/Context;)Lo/setValue;",
        "sharedPreferencesDataStore"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

.field public static final JSON_LIST_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

.field public static final LIST_PREFIX:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSharedPreferences"

.field public static final TAG:Ljava/lang/String; = "SharedPreferencesPlugin"

.field private static final sharedPreferencesDataStore$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 41
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "sharedPreferencesDataStore"

    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 42
    const-string v2, "FlutterSharedPreferences"

    invoke-static {v2, v0, v0, v0, v1}, Lo/iterator;->c(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;I)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->sharedPreferencesDataStore$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-void
.end method

.method public static final getSharedPreferencesDataStore(Landroid/content/Context;)Lo/setValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->sharedPreferencesDataStore$delegate:Lo/WalletVerificationActivityonScanQrCodeResult1;

    sget-object v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 42
    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setValue;

    return-object p0
.end method

.method public static final preferencesFilter(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 480
    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 483
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final transformPref(Ljava/lang/Object;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)Ljava/lang/Object;
    .locals 6

    .line 488
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 489
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x28

    if-eqz v1, :cond_1

    .line 492
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 497
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
