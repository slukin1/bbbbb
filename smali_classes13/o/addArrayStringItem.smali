.class public final synthetic Lo/addArrayStringItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/addArrayIntItem;


# direct methods
.method public synthetic constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addArrayStringItem;->d:Lo/addArrayIntItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addArrayStringItem;->d:Lo/addArrayIntItem;

    invoke-static {v0}, Lo/addArrayIntItem;->a(Lo/addArrayIntItem;)Lo/dispatchProtocolMessage;

    move-result-object v0

    return-object v0
.end method
