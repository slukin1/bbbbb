.class public final synthetic Lo/setChainIdBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/setAlphaIdBytes;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChainIdBytes;->c:Lo/setAlphaIdBytes;

    iput-object p2, p0, Lo/setChainIdBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lo/setChainIdBytes;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setChainIdBytes;->c:Lo/setAlphaIdBytes;

    iget-object v1, p0, Lo/setChainIdBytes;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lo/setChainIdBytes;->d:Z

    invoke-static {v0, v1, v2}, Lo/setAlphaIdBytes;->b(Lo/setAlphaIdBytes;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
