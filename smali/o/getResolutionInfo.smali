.class public final synthetic Lo/getResolutionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMaxCapacity;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResolutionInfo;->a:Lo/getMaxCapacity;

    iput p2, p0, Lo/getResolutionInfo;->d:I

    iput p3, p0, Lo/getResolutionInfo;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getResolutionInfo;->a:Lo/getMaxCapacity;

    iget v1, p0, Lo/getResolutionInfo;->d:I

    iget v2, p0, Lo/getResolutionInfo;->e:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/isOutputImageRotationEnabled;->b(Lo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
