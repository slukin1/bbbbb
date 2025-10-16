.class public final synthetic Lo/POJOPropertyBuilder4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/POJOPropertyBuilder3;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/POJOPropertyBuilder3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/POJOPropertyBuilder4;->a:Lo/POJOPropertyBuilder3;

    iput-object p2, p0, Lo/POJOPropertyBuilder4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/POJOPropertyBuilder4;->a:Lo/POJOPropertyBuilder3;

    iget-object v1, p0, Lo/POJOPropertyBuilder4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/POJOPropertyBuilder3;->b(Lo/POJOPropertyBuilder3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
