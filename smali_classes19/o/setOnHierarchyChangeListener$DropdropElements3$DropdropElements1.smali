.class public final Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnHierarchyChangeListener$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 987
    iput v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->c:I

    .line 988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final e(I)Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;
    .locals 1

    const v0, -0x7fffffff

    if-gez p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x32

    .line 1007
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    :cond_2
    iput p1, p0, Lo/setOnHierarchyChangeListener$DropdropElements3$DropdropElements1;->c:I

    return-object p0
.end method
