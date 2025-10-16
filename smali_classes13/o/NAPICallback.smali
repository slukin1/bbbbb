.class public final synthetic Lo/NAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/makeString;


# direct methods
.method public synthetic constructor <init>(Lo/makeString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NAPICallback;->d:Lo/makeString;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NAPICallback;->d:Lo/makeString;

    invoke-static {v0}, Lo/makeString;->a(Lo/makeString;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
