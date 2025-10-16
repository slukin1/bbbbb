.class public final synthetic Lo/ThreeDsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lo/setJustSupplementaryExpiryTime;

.field private synthetic e:Lo/setBindCardParams$5;


# direct methods
.method public synthetic constructor <init>(Lo/setBindCardParams$5;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreeDsBean;->e:Lo/setBindCardParams$5;

    iput-object p2, p0, Lo/ThreeDsBean;->b:Lo/setJustSupplementaryExpiryTime;

    iput-object p3, p0, Lo/ThreeDsBean;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ThreeDsBean;->e:Lo/setBindCardParams$5;

    iget-object v1, p0, Lo/ThreeDsBean;->b:Lo/setJustSupplementaryExpiryTime;

    iget-object v2, p0, Lo/ThreeDsBean;->a:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lo/setBindCardParams$5;->e(Lo/setBindCardParams$5;Lo/setJustSupplementaryExpiryTime;Ljava/io/IOException;)V

    return-void
.end method
