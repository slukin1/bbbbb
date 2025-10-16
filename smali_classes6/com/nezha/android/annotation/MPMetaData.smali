.class public final Lcom/nezha/android/annotation/MPMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/annotation/MPMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/nezha/android/annotation/MPMetaData;",
        "",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Class;I)V",
        "destinationClass",
        "Ljava/lang/Class;",
        "getDestinationClass",
        "()Ljava/lang/Class;",
        "setDestinationClass",
        "(Ljava/lang/Class;)V",
        "priority",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
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
.field public static final Companion:Lcom/nezha/android/annotation/MPMetaData$Companion;


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

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/annotation/MPMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/annotation/MPMetaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/annotation/MPMetaData;->Companion:Lcom/nezha/android/annotation/MPMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/annotation/MPMetaData;->destinationClass:Ljava/lang/Class;

    iput p2, p0, Lcom/nezha/android/annotation/MPMetaData;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/annotation/MPMetaData;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public static final build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/nezha/android/annotation/MPMetaData;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/nezha/android/annotation/MPMetaData;->Companion:Lcom/nezha/android/annotation/MPMetaData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nezha/android/annotation/MPMetaData$Companion;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

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
    iget-object v0, p0, Lcom/nezha/android/annotation/MPMetaData;->destinationClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nezha/android/annotation/MPMetaData;->priority:I

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
    iput-object p1, p0, Lcom/nezha/android/annotation/MPMetaData;->destinationClass:Ljava/lang/Class;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nezha/android/annotation/MPMetaData;->priority:I

    return-void
.end method
