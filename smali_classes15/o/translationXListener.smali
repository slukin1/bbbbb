.class public final synthetic Lo/translationXListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getMeasuredDimension;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getMeasuredDimension;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/translationXListener;->a:Lo/getMeasuredDimension;

    iput-object p2, p0, Lo/translationXListener;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/translationXListener;->a:Lo/getMeasuredDimension;

    iget-object v1, p0, Lo/translationXListener;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/getMeasuredDimension;->b(Lo/getMeasuredDimension;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
