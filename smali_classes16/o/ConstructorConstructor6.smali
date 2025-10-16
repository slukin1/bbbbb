.class public final synthetic Lo/ConstructorConstructor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/alternate;

.field private synthetic c:Lo/LongSerializationPolicy2$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;Lo/LongSerializationPolicy2$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstructorConstructor6;->a:Lo/alternate;

    iput-object p2, p0, Lo/ConstructorConstructor6;->c:Lo/LongSerializationPolicy2$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConstructorConstructor6;->a:Lo/alternate;

    iget-object v1, p0, Lo/ConstructorConstructor6;->c:Lo/LongSerializationPolicy2$DropdropElements2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/alternate;->e(Lo/alternate;Lo/LongSerializationPolicy2$DropdropElements2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
