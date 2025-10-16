.class public final Lo/measureHorizontal$DropdropElements3$DropdropElements2;
.super Lo/measureHorizontal$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/measureHorizontal$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lo/measureHorizontal$DropdropElements3;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput p5, p0, Lo/measureHorizontal$DropdropElements3$DropdropElements2;->d:F

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 108
    iget v0, p0, Lo/measureHorizontal$DropdropElements3$DropdropElements2;->d:F

    return v0
.end method
