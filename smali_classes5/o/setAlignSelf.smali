.class public final Lo/setAlignSelf;
.super Lo/setAlignItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setAlignItems<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/reflect/Type;

.field q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 23
    invoke-direct/range {v0 .. v7}, Lo/setAlignItems;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p1

    .line 14
    iput-object v0, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    move-object v0, p2

    .line 15
    iput-object v0, v8, Lo/setAlignSelf;->p:Ljava/lang/reflect/Type;

    move-object v0, p3

    .line 16
    iput-object v0, v8, Lo/setAlignSelf;->q:Ljava/lang/String;

    move-object v0, p4

    .line 17
    iput-object v0, v8, Lo/setAlignSelf;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, p5

    .line 18
    iput-object v0, v8, Lo/setAlignSelf;->c:Lkotlin/jvm/functions/Function2;

    move-object v0, p6

    .line 19
    iput-object v0, v8, Lo/setAlignSelf;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p7

    .line 20
    iput-object v0, v8, Lo/setAlignSelf;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    .line 21
    iput-object v0, v8, Lo/setAlignSelf;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v8, Lo/setAlignSelf;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setAlignSelf;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    instance-of v0, p1, Lo/setAlignSelf;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/setAlignSelf;

    iget-object p1, p1, Lo/setAlignSelf;->s:Ljava/lang/String;

    iget-object v0, p0, Lo/setAlignSelf;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/setAlignSelf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
