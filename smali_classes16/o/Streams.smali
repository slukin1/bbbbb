.class public final synthetic Lo/Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LongSerializationPolicy2$DropdropElements2;

.field private synthetic e:Lo/ReflectionAccessFilterHelperAccessChecker;


# direct methods
.method public synthetic constructor <init>(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/LongSerializationPolicy2$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Streams;->e:Lo/ReflectionAccessFilterHelperAccessChecker;

    iput-object p2, p0, Lo/Streams;->a:Lo/LongSerializationPolicy2$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Streams;->e:Lo/ReflectionAccessFilterHelperAccessChecker;

    iget-object v1, p0, Lo/Streams;->a:Lo/LongSerializationPolicy2$DropdropElements2;

    check-cast p1, Lo/ReflectionAccessFilter2;

    invoke-static {v0, v1, p1}, Lo/ReflectionAccessFilterHelperAccessChecker;->a(Lo/ReflectionAccessFilterHelperAccessChecker;Lo/LongSerializationPolicy2$DropdropElements2;Lo/ReflectionAccessFilter2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
