.class public final synthetic Lo/CacheMissException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/get__fields;


# direct methods
.method public synthetic constructor <init>(Lo/get__fields;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheMissException;->a:Lo/get__fields;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CacheMissException;->a:Lo/get__fields;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/get__fields;->b(Lo/get__fields;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
