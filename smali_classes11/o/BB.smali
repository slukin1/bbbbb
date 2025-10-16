.class public final synthetic Lo/BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Br;


# direct methods
.method public synthetic constructor <init>(Lo/Br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BB;->c:Lo/Br;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BB;->c:Lo/Br;

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v0, p1}, Lo/Br;->a(Lo/Br;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
