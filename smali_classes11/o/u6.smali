.class public final synthetic Lo/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/t5b;


# direct methods
.method public synthetic constructor <init>(Lo/t5b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u6;->b:Lo/t5b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/u6;->b:Lo/t5b;

    invoke-static {v0}, Lo/t5b;->d(Lo/t5b;)Lo/s7a;

    move-result-object v0

    return-object v0
.end method
