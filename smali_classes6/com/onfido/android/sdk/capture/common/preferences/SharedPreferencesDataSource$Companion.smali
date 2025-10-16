.class public final Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u00060\u0007j\u0002`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;",
        "",
        "()V",
        "LOCALE_ROOT",
        "",
        "ONFIDO_PREFERENCES_ID",
        "UNSUPPORTED_TYPE_EXCEPTION",
        "Ljava/lang/UnsupportedOperationException;",
        "Lkotlin/UnsupportedOperationException;",
        "getUNSUPPORTED_TYPE_EXCEPTION",
        "()Ljava/lang/UnsupportedOperationException;",
        "UNSUPPORTED_TYPE_EXCEPTION$delegate",
        "Lkotlin/Lazy;",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->getUNSUPPORTED_TYPE_EXCEPTION()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    return-object p0
.end method

.method private final getUNSUPPORTED_TYPE_EXCEPTION()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getUNSUPPORTED_TYPE_EXCEPTION$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsupportedOperationException;

    return-object v0
.end method
