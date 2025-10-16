.class public final Lo/getPathID$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPathID$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPathID$DropdropElements1$DropdropElements1;->a:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 2

    .line 31
    new-instance v0, Lo/getPathID;

    iget-object v1, p0, Lo/getPathID$DropdropElements1$DropdropElements1;->a:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    invoke-interface {v1, p1}, Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;->c(Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/getPathID;-><init>(Lokhttp3/Call;Lo/IMPLifeCycleListenerDefaultImpls;)V

    check-cast v0, Lo/IMPLifeCycleListenerDefaultImpls;

    return-object v0
.end method
