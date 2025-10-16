.class public final Lo/ByteStringLiteralByteString$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ByteStringLiteralByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/RuntimeVersionRuntimeDomain;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/LookaheadPassDelegateperformMeasure1;

.field final synthetic e:Lo/run;


# direct methods
.method public constructor <init>(Lo/RuntimeVersionRuntimeDomain;Ljava/lang/Object;Lo/run;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/ByteStringLiteralByteString$2;->a:Lo/RuntimeVersionRuntimeDomain;

    iput-object p2, p0, Lo/ByteStringLiteralByteString$2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/ByteStringLiteralByteString$2;->e:Lo/run;

    iput-object p4, p0, Lo/ByteStringLiteralByteString$2;->d:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lo/ByteStringLiteralByteString$2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/ByteStringLiteralByteString$2;->a:Lo/RuntimeVersionRuntimeDomain;

    new-instance v1, Lo/ByteStringLiteralByteString$2$2;

    invoke-direct {v1, p0, p1}, Lo/ByteStringLiteralByteString$2$2;-><init>(Lo/ByteStringLiteralByteString$2;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/RuntimeVersionRuntimeDomain;->c(Ljava/lang/Runnable;)V

    return-void
.end method
