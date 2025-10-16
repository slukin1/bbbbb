.class public final synthetic Lo/setCnt24Bytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setCnt24;


# direct methods
.method public synthetic constructor <init>(Lo/setCnt24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCnt24Bytes;->b:Lo/setCnt24;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCnt24Bytes;->b:Lo/setCnt24;

    invoke-static {v0}, Lo/setCnt24;->e(Lo/setCnt24;)Lo/_startNodeJS;

    move-result-object v0

    return-object v0
.end method
