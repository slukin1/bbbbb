.class public final Lcom/nezha/android/annotation/MPPluginMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/annotation/MPPluginMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/nezha/android/annotation/MPPluginMetaData;",
        "",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "Lcom/nezha/android/annotation/MPDispatchers;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)V",
        "destinationClass",
        "Ljava/lang/Class;",
        "getDestinationClass",
        "()Ljava/lang/Class;",
        "setDestinationClass",
        "(Ljava/lang/Class;)V",
        "dispatchers",
        "Lcom/nezha/android/annotation/MPDispatchers;",
        "getDispatchers",
        "()Lcom/nezha/android/annotation/MPDispatchers;",
        "setDispatchers",
        "(Lcom/nezha/android/annotation/MPDispatchers;)V",
        "priority",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "supportMultiProcess",
        "Z",
        "getSupportMultiProcess",
        "()Z",
        "setSupportMultiProcess",
        "(Z)V",
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
.field public static final Companion:Lcom/nezha/android/annotation/MPPluginMetaData$Companion;


# instance fields
.field private destinationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchers:Lcom/nezha/android/annotation/MPDispatchers;

.field private priority:I

.field private supportMultiProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/annotation/MPPluginMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/annotation/MPPluginMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/annotation/MPPluginMetaData;->Companion:Lcom/nezha/android/annotation/MPPluginMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/nezha/android/annotation/MPDispatchers;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->destinationClass:Ljava/lang/Class;

    iput p2, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->priority:I

    iput-object p3, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->dispatchers:Lcom/nezha/android/annotation/MPDispatchers;

    iput-boolean p4, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->supportMultiProcess:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/annotation/MPPluginMetaData;-><init>(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)V

    return-void
.end method

.method public static final build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;)Lcom/nezha/android/annotation/MPPluginMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/nezha/android/annotation/MPDispatchers;",
            ")",
            "Lcom/nezha/android/annotation/MPPluginMetaData;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/annotation/MPPluginMetaData;->Companion:Lcom/nezha/android/annotation/MPPluginMetaData$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nezha/android/annotation/MPPluginMetaData$Companion;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/nezha/android/annotation/MPDispatchers;",
            "Z)",
            "Lcom/nezha/android/annotation/MPPluginMetaData;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/nezha/android/annotation/MPPluginMetaData;->Companion:Lcom/nezha/android/annotation/MPPluginMetaData$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nezha/android/annotation/MPPluginMetaData$Companion;->build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDestinationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->destinationClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getDispatchers()Lcom/nezha/android/annotation/MPDispatchers;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->dispatchers:Lcom/nezha/android/annotation/MPDispatchers;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->priority:I

    return v0
.end method

.method public final getSupportMultiProcess()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->supportMultiProcess:Z

    return v0
.end method

.method public final setDestinationClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->destinationClass:Ljava/lang/Class;

    return-void
.end method

.method public final setDispatchers(Lcom/nezha/android/annotation/MPDispatchers;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->dispatchers:Lcom/nezha/android/annotation/MPDispatchers;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->priority:I

    return-void
.end method

.method public final setSupportMultiProcess(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/nezha/android/annotation/MPPluginMetaData;->supportMultiProcess:Z

    return-void
.end method
