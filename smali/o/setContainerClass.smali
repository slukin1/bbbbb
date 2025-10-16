.class public final synthetic Lo/setContainerClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMaxCapacity;

.field public final synthetic b:Lo/getMaxCapacity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;ILo/getMaxCapacity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContainerClass;->a:Lo/getMaxCapacity;

    iput p2, p0, Lo/setContainerClass;->e:I

    iput-object p3, p0, Lo/setContainerClass;->b:Lo/getMaxCapacity;

    iput p4, p0, Lo/setContainerClass;->c:I

    iput p5, p0, Lo/setContainerClass;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setContainerClass;->a:Lo/getMaxCapacity;

    iget v1, p0, Lo/setContainerClass;->e:I

    iget-object v2, p0, Lo/setContainerClass;->b:Lo/getMaxCapacity;

    iget v3, p0, Lo/setContainerClass;->c:I

    iget v4, p0, Lo/setContainerClass;->d:I

    move-object v5, p1

    check-cast v5, Lo/getMaxCapacity$DropdropElements2;

    invoke-static/range {v0 .. v5}, Lo/getUseCount$DropdropElements2;->b(Lo/getMaxCapacity;ILo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
