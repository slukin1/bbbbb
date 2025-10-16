.class public final synthetic Lo/findContextualValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findContextualValueDeserializer;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findContextualValueDeserializer;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/deserializerInstance;->a(Ljava/util/ArrayList;Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
