.class public final synthetic Lo/CharTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/adjustScale;


# direct methods
.method public synthetic constructor <init>(Lo/adjustScale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CharTypes;->b:Lo/adjustScale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CharTypes;->b:Lo/adjustScale;

    invoke-static {v0}, Lo/adjustScale;->d(Lo/adjustScale;)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method
