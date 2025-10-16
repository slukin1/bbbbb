.class final Lo/drawRenderNode$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/drawRenderNode$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawRenderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawRenderNode$DropdropElements1<",
        "Lo/drawRenderNode$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field public c:I

.field public e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 945
    iput v0, p0, Lo/drawRenderNode$DropdropElements2;->c:I

    .line 947
    iput v0, p0, Lo/drawRenderNode$DropdropElements2;->e:I

    .line 950
    iput p1, p0, Lo/drawRenderNode$DropdropElements2;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z
    .locals 0

    .line 956
    iget p1, p0, Lo/drawRenderNode$DropdropElements2;->b:I

    const/4 p4, 0x0

    if-gt p2, p1, :cond_0

    if-ge p1, p3, :cond_0

    .line 957
    iput p2, p0, Lo/drawRenderNode$DropdropElements2;->c:I

    .line 958
    iput p3, p0, Lo/drawRenderNode$DropdropElements2;->e:I

    return p4

    :cond_0
    if-gt p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method
