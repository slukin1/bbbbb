.class public final synthetic Lo/getPathReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/_buildMessage;


# direct methods
.method public synthetic constructor <init>(Lo/_buildMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPathReference;->b:Lo/_buildMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPathReference;->b:Lo/_buildMessage;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, p1}, Lo/_buildMessage;->b(Lo/_buildMessage;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
