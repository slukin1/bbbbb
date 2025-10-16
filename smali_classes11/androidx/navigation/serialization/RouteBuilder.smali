.class public final Landroidx/navigation/serialization/RouteBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/RouteBuilder$ParamType;,
        Landroidx/navigation/serialization/RouteBuilder$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Landroidx/navigation/serialization/RouteBuilder;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->d:Lkotlinx/serialization/KSerializer;

    .line 41
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/serialization/RouteBuilder;->e:Ljava/lang/String;

    return-void
.end method
