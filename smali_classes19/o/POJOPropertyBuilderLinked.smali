.class public final synthetic Lo/POJOPropertyBuilderLinked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/POJOPropertyBuilder3;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/POJOPropertyBuilderLinked;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/POJOPropertyBuilderLinked;->a:Lo/POJOPropertyBuilder3;

    iput-boolean p3, p0, Lo/POJOPropertyBuilderLinked;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/POJOPropertyBuilderLinked;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/POJOPropertyBuilderLinked;->a:Lo/POJOPropertyBuilder3;

    iget-boolean v2, p0, Lo/POJOPropertyBuilderLinked;->d:Z

    check-cast p1, [Lo/addLocalDefinition;

    invoke-static {v0, v1, v2, p1}, Lo/POJOPropertyBuilder3;->c(Lkotlin/jvm/functions/Function1;Lo/POJOPropertyBuilder3;Z[Lo/addLocalDefinition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
