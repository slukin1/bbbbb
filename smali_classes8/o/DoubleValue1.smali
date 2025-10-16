.class public final synthetic Lo/DoubleValue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DoubleValue1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/DoubleValue1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/DoubleValue1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/DoubleValue1;->d:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    iput p1, p0, Lo/DoubleValue1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DoubleValue1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/DoubleValue1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/DoubleValue1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/DoubleValue1;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/DoubleValue1;->a:I

    move-object v5, p1

    check-cast v5, Lo/doSegmentsOverlap;

    invoke-static/range {v0 .. v5}, Lo/computeLengthDelimitedFieldSize;->c(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
