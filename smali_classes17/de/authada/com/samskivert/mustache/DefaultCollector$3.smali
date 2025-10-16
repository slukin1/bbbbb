.class Lde/authada/com/samskivert/mustache/DefaultCollector$3;
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

.field final synthetic val$im:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lde/authada/com/samskivert/mustache/DefaultCollector;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$3;->this$0:Lde/authada/com/samskivert/mustache/DefaultCollector;

    iput-object p2, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$3;->val$im:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p2, p0, Lde/authada/com/samskivert/mustache/DefaultCollector$3;->val$im:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
