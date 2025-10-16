.class public final synthetic Lo/AnnotationCollectorEmptyCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/addOrOverrideParam;


# direct methods
.method public synthetic constructor <init>(Lo/addOrOverrideParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotationCollectorEmptyCollector;->b:Lo/addOrOverrideParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnnotationCollectorEmptyCollector;->b:Lo/addOrOverrideParam;

    check-cast p1, Lo/noTypeInfoBuilder;

    invoke-static {v0, p1}, Lo/addOrOverrideParam;->b(Lo/addOrOverrideParam;Lo/noTypeInfoBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
