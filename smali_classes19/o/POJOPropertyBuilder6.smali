.class public final synthetic Lo/POJOPropertyBuilder6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/POJOPropertyBuilder3;


# direct methods
.method public synthetic constructor <init>(Lo/POJOPropertyBuilder3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/POJOPropertyBuilder6;->e:Lo/POJOPropertyBuilder3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/POJOPropertyBuilder6;->e:Lo/POJOPropertyBuilder3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/POJOPropertyBuilder3;->a(Lo/POJOPropertyBuilder3;Ljava/lang/String;)[Lo/addLocalDefinition;

    move-result-object p1

    return-object p1
.end method
