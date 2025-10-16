.class public final synthetic Lo/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/w0a;


# direct methods
.method public synthetic constructor <init>(Lo/w0a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w4;->e:Lo/w0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/w4;->e:Lo/w0a;

    check-cast p1, Lo/IllIIlIIII;

    invoke-static {v0, p1}, Lo/w0a;->e(Lo/w0a;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
