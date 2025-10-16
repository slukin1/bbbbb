.class public final synthetic Lo/ValueInstantiationException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/UnrecognizedPropertyException;


# direct methods
.method public synthetic constructor <init>(Lo/UnrecognizedPropertyException;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueInstantiationException;->c:Lo/UnrecognizedPropertyException;

    iput-object p2, p0, Lo/ValueInstantiationException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ValueInstantiationException;->c:Lo/UnrecognizedPropertyException;

    iget-object v1, p0, Lo/ValueInstantiationException;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/UnrecognizedPropertyException;->b(Lo/UnrecognizedPropertyException;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
