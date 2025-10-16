.class public final Lcom/nezha/android/annotation/MPMetaData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/annotation/MPMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/annotation/MPMetaData$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "Lcom/nezha/android/annotation/MPMetaData;",
        "build",
        "(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;"
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
    invoke-direct {p0}, Lcom/nezha/android/annotation/MPMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;
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

    .line 7
    new-instance v0, Lcom/nezha/android/annotation/MPMetaData;

    invoke-direct {v0, p1, p2}, Lcom/nezha/android/annotation/MPMetaData;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method
