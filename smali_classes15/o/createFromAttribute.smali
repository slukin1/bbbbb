.class public final synthetic Lo/createFromAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/zzzz;


# direct methods
.method public synthetic constructor <init>(Lo/zzzz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFromAttribute;->c:Lo/zzzz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createFromAttribute;->c:Lo/zzzz;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/zzzz;->d(Lo/zzzz;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
