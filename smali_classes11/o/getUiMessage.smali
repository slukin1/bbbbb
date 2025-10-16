.class public final synthetic Lo/getUiMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/cleanup;


# direct methods
.method public synthetic constructor <init>(Lo/cleanup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUiMessage;->e:Lo/cleanup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUiMessage;->e:Lo/cleanup;

    check-cast p1, Lo/IllIIlIIII;

    invoke-static {v0, p1}, Lo/cleanup;->d(Lo/cleanup;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
