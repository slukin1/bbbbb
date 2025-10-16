.class public final synthetic Lo/UmGridTradeOpenDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setUnderlyingTypeSub;


# direct methods
.method public synthetic constructor <init>(Lo/setUnderlyingTypeSub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridTradeOpenDataBean;->a:Lo/setUnderlyingTypeSub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridTradeOpenDataBean;->a:Lo/setUnderlyingTypeSub;

    invoke-static {v0}, Lo/setUnderlyingTypeSub;->a(Lo/setUnderlyingTypeSub;)V

    return-void
.end method
