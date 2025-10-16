.class public Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;
.super Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00068QX\u0090\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;",
        "<init>",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "p0",
        "",
        "createStackElementTag",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "fqcnIgnore",
        "Ljava/util/List;",
        "getTag$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "getTag$onfido_capture_sdk_core_release$annotations",
        "tag",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree$Companion;

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private final fqcnIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->Companion:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree$Companion;

    const-string v0, "(\\$\\d+)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;-><init>()V

    const-class v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->fqcnIgnore:Ljava/util/List;

    return-void
.end method

.method public static synthetic getTag$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 65351
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x2e

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getTag$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 6

    .line 65350
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->getTag$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->fqcnIgnore:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 65349
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xfa0

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-static {p3, v1, v0, p4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move v1, p1

    :cond_1
    add-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
