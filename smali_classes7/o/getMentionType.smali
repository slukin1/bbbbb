.class public final synthetic Lo/getMentionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ChatSessionRet;


# direct methods
.method public synthetic constructor <init>(Lo/ChatSessionRet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMentionType;->a:Lo/ChatSessionRet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMentionType;->a:Lo/ChatSessionRet;

    invoke-static {v0}, Lo/ChatSessionRet;->a(Lo/ChatSessionRet;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
