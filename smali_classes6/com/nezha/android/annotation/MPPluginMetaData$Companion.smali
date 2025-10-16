.class public final Lcom/nezha/android/annotation/MPPluginMetaData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/annotation/MPPluginMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lcom/nezha/android/annotation/MPPluginMetaData$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "Lcom/nezha/android/annotation/MPDispatchers;",
        "p2",
        "Lcom/nezha/android/annotation/MPPluginMetaData;",
        "build",
        "(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;)Lcom/nezha/android/annotation/MPPluginMetaData;",
        "",
        "p3",
        "(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;"
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/annotation/MPPluginMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;)Lcom/nezha/android/annotation/MPPluginMetaData;
    .locals 2
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

    .line 12
    new-instance v0, Lcom/nezha/android/annotation/MPPluginMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/nezha/android/annotation/MPPluginMetaData;-><init>(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)V

    return-object v0
.end method

.method public final build(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)Lcom/nezha/android/annotation/MPPluginMetaData;
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

    .line 7
    new-instance v0, Lcom/nezha/android/annotation/MPPluginMetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nezha/android/annotation/MPPluginMetaData;-><init>(Ljava/lang/Class;ILcom/nezha/android/annotation/MPDispatchers;Z)V

    return-object v0
.end method
