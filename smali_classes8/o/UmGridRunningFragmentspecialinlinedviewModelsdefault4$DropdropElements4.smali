.class public final Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->b:I

    .line 115
    iput p2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->e:I

    .line 116
    iput p3, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->a:I

    .line 117
    iput p4, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 123
    iget p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->b:I

    iget v2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->e:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 124
    :cond_1
    iget p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->a:I

    iget v2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->c:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method
