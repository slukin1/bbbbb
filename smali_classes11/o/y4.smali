.class public final synthetic Lo/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/x6;


# direct methods
.method public synthetic constructor <init>(Lo/x6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y4;->a:Lo/x6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/y4;->a:Lo/x6;

    invoke-static {v0}, Lo/x6;->a(Lo/x6;)Lo/s7a;

    move-result-object v0

    return-object v0
.end method
