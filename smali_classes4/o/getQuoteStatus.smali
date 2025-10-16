.class public final synthetic Lo/getQuoteStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private synthetic b:Lo/OcbsTraceInfo;

.field private synthetic e:Lo/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsTraceInfo;Lo/AbstractComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuoteStatus;->b:Lo/OcbsTraceInfo;

    iput-object p2, p0, Lo/getQuoteStatus;->e:Lo/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getQuoteStatus;->b:Lo/OcbsTraceInfo;

    iget-object v1, p0, Lo/getQuoteStatus;->e:Lo/AbstractComposeView;

    invoke-static {v0, v1}, Lo/getFingerprintContext;->e(Lo/OcbsTraceInfo;Lo/AbstractComposeView;)V

    return-void
.end method
