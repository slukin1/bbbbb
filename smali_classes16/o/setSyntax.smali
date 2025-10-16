.class public final synthetic Lo/setSyntax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/toInt;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/toInt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSyntax;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setSyntax;->c:Lo/toInt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSyntax;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setSyntax;->c:Lo/toInt;

    invoke-static {v0, v1}, Lo/clearTypeUrl;->d(Lkotlin/jvm/functions/Function1;Lo/toInt;)V

    return-void
.end method
