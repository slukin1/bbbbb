.class public final Lo/getRenderId$DropdropElements2;
.super Lo/getRenderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRenderId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0}, Lo/getRenderId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 233
    instance-of v0, p1, Lo/getRenderId$DropdropElements2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getRenderId$DropdropElements2;

    iget-object p1, p1, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    iget-object v0, p0, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 235
    iget-object v0, p0, Lo/getRenderId$DropdropElements2;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
