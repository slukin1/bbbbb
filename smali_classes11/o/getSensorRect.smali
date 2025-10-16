.class public final synthetic Lo/getSensorRect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getMaxCapacity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSensorRect;->c:Lo/getMaxCapacity;

    iput p2, p0, Lo/getSensorRect;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSensorRect;->c:Lo/getMaxCapacity;

    iget v1, p0, Lo/getSensorRect;->e:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, p1}, Lo/getImplementation;->b(Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
