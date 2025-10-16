.class public final synthetic Lo/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
