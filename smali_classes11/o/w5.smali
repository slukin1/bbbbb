.class public final synthetic Lo/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/w0a;


# direct methods
.method public synthetic constructor <init>(Lo/w0a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w5;->c:Lo/w0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/w5;->c:Lo/w0a;

    invoke-static {v0}, Lo/w0a;->a(Lo/w0a;)Lo/p6;

    move-result-object v0

    return-object v0
.end method
