.class public final synthetic Lo/translationYListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getMeasuredDimension;


# direct methods
.method public synthetic constructor <init>(Lo/getMeasuredDimension;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/translationYListener;->d:Lo/getMeasuredDimension;

    iput-object p2, p0, Lo/translationYListener;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/translationYListener;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/translationYListener;->d:Lo/getMeasuredDimension;

    iget-object v1, p0, Lo/translationYListener;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/translationYListener;->c:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/getMeasuredDimension;->b(Lo/getMeasuredDimension;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
