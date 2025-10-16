.class public final synthetic Lo/newUnsafeDirectInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/newSafeHeapInstance;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:I

.field private synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/newSafeHeapInstance;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newUnsafeDirectInstance;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/newUnsafeDirectInstance;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/newUnsafeDirectInstance;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/newUnsafeDirectInstance;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/newUnsafeDirectInstance;->a:Lo/newSafeHeapInstance;

    iput-object p6, p0, Lo/newUnsafeDirectInstance;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p7, p0, Lo/newUnsafeDirectInstance;->g:I

    iput-object p8, p0, Lo/newUnsafeDirectInstance;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/newUnsafeDirectInstance;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/newUnsafeDirectInstance;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/newUnsafeDirectInstance;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/newUnsafeDirectInstance;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/newUnsafeDirectInstance;->a:Lo/newSafeHeapInstance;

    iget-object v5, p0, Lo/newUnsafeDirectInstance;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, p0, Lo/newUnsafeDirectInstance;->g:I

    iget-object v7, p0, Lo/newUnsafeDirectInstance;->f:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/readStringInternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/newSafeHeapInstance;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
