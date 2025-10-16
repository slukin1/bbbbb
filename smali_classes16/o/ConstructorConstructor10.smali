.class public final synthetic Lo/ConstructorConstructor10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/alternate;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstructorConstructor10;->b:Lo/alternate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConstructorConstructor10;->b:Lo/alternate;

    check-cast p1, Lo/withVersion;

    invoke-static {v0, p1}, Lo/alternate;->b(Lo/alternate;Lo/withVersion;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
