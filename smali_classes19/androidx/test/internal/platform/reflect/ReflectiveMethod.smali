.class public Landroidx/test/internal/platform/reflect/ReflectiveMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c:Z

    .line 48
    iput-object p1, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d:[Ljava/lang/Class;

    .line 50
    iput-object p2, p0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->e:Ljava/lang/String;

    return-void
.end method
