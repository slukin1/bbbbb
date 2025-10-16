.class public final synthetic Lo/SDKInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SDKInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SDKInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/events/service/EventsMicroService;->$r8$lambda$0PNdtt4p_RNJEGQYe7cvxf04pRk(Ljava/lang/String;)V

    return-void
.end method
