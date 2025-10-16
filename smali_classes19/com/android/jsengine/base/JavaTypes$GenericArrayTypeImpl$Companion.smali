.class public final Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Type;",
        "p0",
        "Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;",
        "create",
        "(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;"
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

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;)Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;
    .locals 2

    .line 493
    new-instance v0, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;

    sget-object v1, Lcom/android/jsengine/base/JavaTypes;->INSTANCE:Lcom/android/jsengine/base/JavaTypes;

    invoke-virtual {v1, p1}, Lcom/android/jsengine/base/JavaTypes;->canonicalize$base_release(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/jsengine/base/JavaTypes$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
