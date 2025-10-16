.class final Lo/onAttachedToLayoutParams$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonLogicException"
.end annotation


# static fields
.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a(F)Lo/getViewTreeOwners;
    .locals 6

    .line 3048
    :try_start_0
    sget-object v0, Lo/onAttachedToLayoutParams$JsonLogicException;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/onAttachedToLayoutParams$JsonLogicException;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lo/onAttachedToLayoutParams$JsonLogicException;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3053
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3055
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lo/onAttachedToLayoutParams$JsonLogicException;->d:Ljava/lang/reflect/Constructor;

    .line 3056
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 3057
    const-string v5, "setRotationDegrees"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lo/onAttachedToLayoutParams$JsonLogicException;->e:Ljava/lang/reflect/Method;

    .line 3059
    const-string v4, "build"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/onAttachedToLayoutParams$JsonLogicException;->c:Ljava/lang/reflect/Method;

    .line 1034
    :goto_0
    sget-object v0, Lo/onAttachedToLayoutParams$JsonLogicException;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    sget-object v4, Lo/onAttachedToLayoutParams$JsonLogicException;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object p0, Lo/onAttachedToLayoutParams$JsonLogicException;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getViewTreeOwners;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
