.class public final synthetic Lo/DurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DurationBuilder;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/DurationBuilder;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/DurationBuilder;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/DurationBuilder;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DurationBuilder;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/DurationBuilder;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/DurationBuilder;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/DurationBuilder;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/computeLengthDelimitedFieldSize;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
