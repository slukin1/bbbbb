.class public final Lo/getAttributeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getAttributeBytes;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/getAttributeBytes;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/getAttributeBytes;->e:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lo/getAttributeBytes;->a:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lo/getAttributeBytes;->h:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lo/getAttributeBytes;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lo/getAttributeBytes;

    if-eqz v1, :cond_1

    check-cast p1, Lo/getAttributeBytes;

    iget-object p1, p1, Lo/getAttributeBytes;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/getAttributeBytes;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getAttributeBytes;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getAttributeBytes;->d:Ljava/lang/String;

    return-object v0
.end method
