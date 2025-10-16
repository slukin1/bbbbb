.class public final synthetic Lo/clearT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/clearI;


# direct methods
.method public synthetic constructor <init>(Lo/clearI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearT;->d:Lo/clearI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearT;->d:Lo/clearI;

    invoke-static {v0}, Lo/clearI;->d(Lo/clearI;)Lo/getCnt24Bytes;

    move-result-object v0

    return-object v0
.end method
