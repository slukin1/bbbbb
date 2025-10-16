.class public final synthetic Lo/getPostFormParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic d:Lo/OcbsExecuteErrorData$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/OcbsExecuteErrorData$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostFormParams;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/getPostFormParams;->d:Lo/OcbsExecuteErrorData$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPostFormParams;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lo/getPostFormParams;->d:Lo/OcbsExecuteErrorData$DropdropElements3;

    invoke-static {v0, v1}, Lo/OcbsExecuteErrorData;->d(Lkotlin/jvm/internal/Ref$LongRef;Lo/OcbsExecuteErrorData$DropdropElements3;)V

    return-void
.end method
