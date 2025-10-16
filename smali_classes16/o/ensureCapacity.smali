.class public final synthetic Lo/ensureCapacity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/mutableCopyOf;

.field private synthetic d:I

.field private synthetic e:Lo/objectsEquals;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCopyOf;ILo/objectsEquals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureCapacity;->b:Lo/mutableCopyOf;

    iput p2, p0, Lo/ensureCapacity;->d:I

    iput-object p3, p0, Lo/ensureCapacity;->e:Lo/objectsEquals;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ensureCapacity;->b:Lo/mutableCopyOf;

    iget v1, p0, Lo/ensureCapacity;->d:I

    iget-object v2, p0, Lo/ensureCapacity;->e:Lo/objectsEquals;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/mutableCopyOf;->c(Lo/mutableCopyOf;ILo/objectsEquals;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
