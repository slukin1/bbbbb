.class Lde/authada/com/samskivert/mustache/DefaultCollector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/com/samskivert/mustache/DefaultCollector;->createFetcher(Ljava/lang/Object;Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/com/samskivert/mustache/DefaultCollector;

.field final synthetic val$f:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lde/authada/com/samskivert/mustache/DefaultCollector;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$2;->this$0:Lde/authada/com/samskivert/mustache/DefaultCollector;

    iput-object p2, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$2;->val$f:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object p2, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$2;->val$f:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
