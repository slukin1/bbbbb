.class public final Lo/WrongNestedHierarchyViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field private final b:Ljava/lang/String;

.field private final c:C

.field private final d:D

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FlowLiveDataConversionsasFlow1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FlowLiveDataConversionsasFlow1;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/WrongNestedHierarchyViolation;->e:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lo/WrongNestedHierarchyViolation;->c:C

    .line 32
    iput-wide p3, p0, Lo/WrongNestedHierarchyViolation;->d:D

    .line 33
    iput-wide p5, p0, Lo/WrongNestedHierarchyViolation;->a:D

    .line 34
    iput-object p7, p0, Lo/WrongNestedHierarchyViolation;->i:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/WrongNestedHierarchyViolation;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 47
    iget-char v0, p0, Lo/WrongNestedHierarchyViolation;->c:C

    iget-object v1, p0, Lo/WrongNestedHierarchyViolation;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/WrongNestedHierarchyViolation;->i:Ljava/lang/String;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
