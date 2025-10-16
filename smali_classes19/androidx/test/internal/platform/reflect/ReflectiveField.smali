.class public Landroidx/test/internal/platform/reflect/ReflectiveField;
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
.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->d:Z

    .line 45
    iput-object p1, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->e:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroidx/test/internal/platform/reflect/ReflectiveField;->c:Ljava/lang/String;

    return-void
.end method
