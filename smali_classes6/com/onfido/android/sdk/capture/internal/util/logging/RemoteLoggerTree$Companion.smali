.class final Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R$\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "mapToPriority",
        "(Ljava/lang/String;)I",
        "Ljava/lang/StackTraceElement;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;",
        "toLogInfo",
        "(Ljava/lang/StackTraceElement;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;",
        "toPriorityName",
        "(I)Ljava/lang/String;",
        "FILE_FIELD_KEY",
        "Ljava/lang/String;",
        "LINE_FIELD_KEY",
        "MESSAGE_FIELD_KEY",
        "METHOD_FIELD_KEY",
        "PRIORITY_NOT_DEFINED",
        "I",
        "THROWABLE_FIELD_KEY",
        "",
        "ignoredClasses",
        "Ljava/util/List;",
        "getIgnoredClasses",
        "()Ljava/util/List;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapToPriority(Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;Ljava/lang/String;)I
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;->mapToPriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toPriorityName(Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;I)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$Companion;->toPriorityName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final mapToPriority(Ljava/lang/String;)I
    .locals 1

    .line 65352
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ASSERT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    return p1

    :sswitch_1
    const-string v0, "VERBOSE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :sswitch_2
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :sswitch_3
    const-string v0, "DEBUG"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :sswitch_4
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :sswitch_5
    const-string v0, "INFO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3fb90562 -> :sswitch_1
        0x73a36746 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toPriorityName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 65351
    const-string p1, "NOT DEFINED"

    return-object p1

    :pswitch_0
    const-string p1, "ASSERT"

    return-object p1

    :pswitch_1
    const-string p1, "ERROR"

    return-object p1

    :pswitch_2
    const-string p1, "WARN"

    return-object p1

    :pswitch_3
    const-string p1, "INFO"

    return-object p1

    :pswitch_4
    const-string p1, "DEBUG"

    return-object p1

    :pswitch_5
    const-string p1, "VERBOSE"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getIgnoredClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->access$getIgnoredClasses$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toLogInfo(Ljava/lang/StackTraceElement;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;
    .locals 3

    .line 65349
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-direct {v2, v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree$LogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
