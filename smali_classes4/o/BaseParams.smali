.class public final synthetic Lo/BaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getCryptoSize;


# direct methods
.method public synthetic constructor <init>(Lo/getCryptoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseParams;->c:Lo/getCryptoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseParams;->c:Lo/getCryptoSize;

    invoke-static {v0}, Lo/getCryptoSize;->$r8$lambda$rLi3AyrJqTpIuSSDwfm76mHIVjc(Lo/getCryptoSize;)V

    return-void
.end method
