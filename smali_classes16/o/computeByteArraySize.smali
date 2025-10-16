.class public final synthetic Lo/computeByteArraySize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/mergeMessageFieldInternal;


# direct methods
.method public synthetic constructor <init>(Lo/mergeMessageFieldInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/computeByteArraySize;->e:Lo/mergeMessageFieldInternal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/computeByteArraySize;->e:Lo/mergeMessageFieldInternal;

    .line 2049
    new-instance v1, Lo/InternalMapAdapter;

    iget-object v0, v0, Lo/mergeMessageFieldInternal;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/InternalMapAdapter;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-object v1
.end method
